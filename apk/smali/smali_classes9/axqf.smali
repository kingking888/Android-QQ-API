.class public Laxqf;
.super Laxpn;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;


# static fields
.field public static a:J


# instance fields
.field protected a:F

.field public a:Landroid/os/Handler;

.field protected a:Landroid/view/animation/Animation;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/widget/URLThemeImageView;

.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:J

.field b:Landroid/view/View;

.field protected b:Landroid/view/animation/Animation;

.field b:Landroid/widget/TextView;

.field public b:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:J

.field c:Landroid/view/View;

.field protected c:Landroid/view/animation/Animation;

.field public c:Ljava/lang/String;

.field protected c:Z

.field public d:I

.field public d:J

.field public d:Ljava/lang/String;

.field d:Z

.field public e:I

.field e:Ljava/lang/String;

.field public e:Z

.field protected f:I

.field protected f:Z

.field protected g:I

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 77
    const-wide/32 v0, 0x7fffffff

    sput-wide v0, Laxqf;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    invoke-direct {p0}, Laxpn;-><init>()V

    .line 80
    sget-wide v0, Laxqf;->a:J

    iput-wide v0, p0, Laxqf;->b:J

    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laxqf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    iput-boolean v2, p0, Laxqf;->d:Z

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Laxqf;->e:I

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxqf;->a:Ljava/util/List;

    .line 104
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laxqf;->d:J

    .line 193
    new-instance v0, Laxqg;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laxqg;-><init>(Laxqf;Landroid/os/Looper;)V

    iput-object v0, p0, Laxqf;->a:Landroid/os/Handler;

    .line 868
    const-string v0, ""

    iput-object v0, p0, Laxqf;->e:Ljava/lang/String;

    return-void
.end method

.method public static varargs a(Landroid/widget/RelativeLayout;[I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 329
    if-nez p1, :cond_0

    .line 348
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 337
    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_3

    .line 338
    aget v3, p1, v0

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 339
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_2

    .line 337
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 342
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 343
    if-lt v3, v2, :cond_1

    .line 345
    aget v1, p1, v0

    move v2, v3

    goto :goto_2

    :cond_3
    move v0, v1

    .line 348
    goto :goto_0
.end method

.method private varargs a([I)I
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Laxqf;->a:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Laxqf;->a(Landroid/widget/RelativeLayout;[I)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Laxqf;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Laxqf;->i()V

    return-void
.end method

.method public static synthetic a(Laxqf;I)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Laxqf;->b(I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v11, 0x0

    const/high16 v5, 0x40200000    # 2.5f

    const/16 v10, 0xbb8

    const/4 v9, 0x1

    .line 870
    iget-object v0, p0, Laxqf;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 873
    iget-object v1, p0, Laxqf;->a:Lcom/tencent/widget/URLThemeImageView;

    if-nez v1, :cond_0

    .line 874
    iget-object v1, p0, Laxqf;->b:Landroid/view/View;

    const v2, 0x7f0b1f63

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/URLThemeImageView;

    iput-object v1, p0, Laxqf;->a:Lcom/tencent/widget/URLThemeImageView;

    .line 877
    :cond_0
    iget v1, p0, Laxqf;->e:I

    const/16 v2, 0x18

    if-ne v1, v2, :cond_2

    .line 878
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/widget/URLThemeImageView;

    const v1, 0x7f0202b5

    invoke-virtual {v0, v1}, Lcom/tencent/widget/URLThemeImageView;->setImageResource(I)V

    .line 944
    :cond_1
    :goto_0
    return-void

    .line 882
    :cond_2
    iget v1, p0, Laxqf;->e:I

    if-eq v1, v9, :cond_a

    .line 883
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 884
    iget-object v1, p0, Laxqf;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Laxqf;->a:Lcom/tencent/widget/URLThemeImageView;

    invoke-virtual {v1}, Lcom/tencent/widget/URLThemeImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 885
    iput-object p1, p0, Laxqf;->e:Ljava/lang/String;

    .line 886
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/widget/URLThemeImageView;

    iget-object v1, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v9, p1}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/URLThemeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 890
    :cond_3
    iget-object v1, p0, Laxqf;->a:Lcom/tencent/widget/URLThemeImageView;

    invoke-virtual {v1, v11}, Lcom/tencent/widget/URLThemeImageView;->setVisibility(I)V

    .line 891
    iget-object v1, p0, Laxqf;->a:Lcom/tencent/widget/URLThemeImageView;

    invoke-virtual {v1}, Lcom/tencent/widget/URLThemeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 893
    iget-object v2, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v2, v10, :cond_5

    .line 894
    iget-object v2, p0, Laxqf;->a:Landroid/content/Context;

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    .line 895
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 896
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 900
    :goto_1
    iget-object v2, p0, Laxqf;->a:Lcom/tencent/widget/URLThemeImageView;

    invoke-virtual {v2, v1}, Lcom/tencent/widget/URLThemeImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 902
    iget-object v1, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajrp;

    .line 903
    iget-object v2, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3c

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 904
    if-eqz v2, :cond_6

    iget-object v3, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    .line 905
    invoke-virtual {v1, p1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 906
    iget-object v1, p0, Laxqf;->a:Lcom/tencent/widget/URLThemeImageView;

    iget-object v2, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xc8

    invoke-static {v2, v3, p1, v9}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;Z)Layyn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/widget/URLThemeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 929
    :goto_2
    iget-object v1, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v1, v10, :cond_4

    .line 930
    iget-object v1, p0, Laxqf;->a:Landroid/content/Context;

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 941
    :cond_4
    :goto_3
    iget-object v1, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v1, v10, :cond_1

    .line 942
    iget-object v1, p0, Laxqf;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 898
    :cond_5
    iget-object v2, p0, Laxqf;->a:Landroid/content/Context;

    invoke-static {v2, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Laxqf;->a:Landroid/content/Context;

    invoke-static {v3, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Laxqf;->a:Landroid/content/Context;

    invoke-static {v4, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v2, v3, v11, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 907
    :cond_6
    iget v1, p0, Laxqf;->e:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_9

    .line 909
    iget-object v1, p0, Laxqf;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 910
    instance-of v2, v1, Laxpo;

    if-eqz v2, :cond_c

    .line 911
    check-cast v1, Laxpo;

    iget-wide v4, v1, Laxpo;->a:J

    .line 912
    iget-object v1, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJJ)Ljava/util/List;

    move-result-object v1

    .line 914
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 915
    :goto_4
    if-eqz v1, :cond_c

    invoke-static {v1}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 916
    iget-object v2, p0, Laxqf;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f021347

    .line 917
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 919
    invoke-static {v1}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lnxh;

    move-result-object v1

    iget v1, v1, Lnxh;->b:I

    .line 918
    invoke-static {v1}, Lnxg;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 922
    :goto_5
    if-nez v1, :cond_7

    .line 923
    iget-object v1, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v9, p1}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v1

    .line 925
    :cond_7
    iget-object v2, p0, Laxqf;->a:Lcom/tencent/widget/URLThemeImageView;

    invoke-virtual {v2, v1}, Lcom/tencent/widget/URLThemeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_8
    move-object v1, v8

    .line 914
    goto :goto_4

    .line 927
    :cond_9
    iget-object v1, p0, Laxqf;->a:Lcom/tencent/widget/URLThemeImageView;

    iget-object v2, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v9, p1}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/widget/URLThemeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 932
    :cond_a
    iget v1, p0, Laxqf;->e:I

    if-ne v1, v9, :cond_b

    .line 933
    iget-object v1, p0, Laxqf;->a:Lcom/tencent/widget/URLThemeImageView;

    invoke-virtual {v1, v8}, Lcom/tencent/widget/URLThemeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 934
    iget-object v1, p0, Laxqf;->a:Lcom/tencent/widget/URLThemeImageView;

    const v2, 0x7f022ad0

    invoke-virtual {v1, v2}, Lcom/tencent/widget/URLThemeImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 936
    :cond_b
    iget-object v1, p0, Laxqf;->a:Lcom/tencent/widget/URLThemeImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/widget/URLThemeImageView;->setVisibility(I)V

    .line 937
    iget-object v1, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v1, v10, :cond_4

    .line 938
    iget-object v1, p0, Laxqf;->a:Landroid/content/Context;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_3

    :cond_c
    move-object v1, v8

    goto :goto_5
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 399
    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0xbb8

    .line 1139
    iget-boolean v0, p0, Laxqf;->a:Z

    if-eqz v0, :cond_0

    .line 1140
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxl;

    .line 1141
    if-nez v0, :cond_1

    .line 1167
    :cond_0
    :goto_0
    return-void

    .line 1144
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Laxqf;->d:Z

    .line 1145
    iget-object v1, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v1, v4, :cond_4

    .line 1146
    iget-object v1, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v2, p0, Laxqf;->e:I

    invoke-virtual {v0, v1, v2}, Laqxl;->a(Ljava/lang/String;I)V

    .line 1151
    :cond_2
    :goto_1
    if-nez p1, :cond_5

    .line 1152
    const/4 v0, -0x1

    iput v0, p0, Laxqf;->e:I

    .line 1161
    :cond_3
    :goto_2
    iget-object v0, p0, Laxqf;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxqf;->b:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxqf;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxqf;->c:Landroid/view/View;

    .line 1162
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1163
    iget-object v0, p0, Laxqf;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1164
    iget-object v0, p0, Laxqf;->b:Landroid/view/View;

    iget-object v1, p0, Laxqf;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1147
    :cond_4
    iget-object v1, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v1, v3, :cond_2

    .line 1148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Laxqf;->e:I

    invoke-virtual {v0, v1, v2}, Laqxl;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 1154
    :cond_5
    iget-object v1, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v1, v4, :cond_6

    .line 1155
    iget-object v1, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laqxl;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laxqf;->e:I

    goto :goto_2

    .line 1156
    :cond_6
    iget-object v1, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v1, v3, :cond_3

    .line 1157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqxl;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laxqf;->e:I

    goto :goto_2
.end method

.method private i()V
    .locals 15

    .prologue
    const/16 v2, 0xbb8

    const/4 v6, 0x0

    .line 1033
    iput-boolean v6, p0, Laxqf;->f:Z

    .line 1034
    iget-object v0, p0, Laxqf;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laxqf;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxqf;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 1035
    const/4 v0, 0x0

    iput v0, p0, Laxqf;->a:F

    .line 1036
    iget-object v0, p0, Laxqf;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1037
    iget-object v0, p0, Laxqf;->b:Landroid/view/View;

    iget-object v1, p0, Laxqf;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1038
    iget-object v0, p0, Laxqf;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1039
    iget-object v0, p0, Laxqf;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1041
    iget v0, p0, Laxqf;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1042
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v2, :cond_1

    .line 1043
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_Dis"

    const-string v3, ""

    const-string v4, "Grp_AIO"

    const-string v5, "Appear_Oneclk_read"

    iget-object v7, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    :cond_0
    :goto_0
    return-void

    .line 1046
    :cond_1
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "AIOchat"

    const-string v5, "Appear_Oneclk_read"

    iget-object v7, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center_new"

    const-string v5, "exp_new_msg"

    iget-object v7, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1053
    :cond_2
    iget v0, p0, Laxqf;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 1055
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center_new"

    const-string v5, "exp_file"

    iget-object v7, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1057
    :cond_3
    iget v0, p0, Laxqf;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 1059
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center_new"

    const-string v5, "exp_album"

    iget-object v7, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1061
    :cond_4
    iget v0, p0, Laxqf;->e:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_5

    .line 1063
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "AIOchat"

    const-string v5, "Appear_topmsgcue_atme"

    iget-object v7, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center_new"

    const-string v5, "exp_at"

    iget-object v7, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1069
    :cond_5
    iget v0, p0, Laxqf;->e:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_7

    .line 1071
    iget-object v0, p0, Laxqf;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpo;

    .line 1072
    iget-boolean v0, v0, Laxpo;->a:Z

    if-eqz v0, :cond_6

    .line 1073
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "AIOchat"

    const-string v5, "Appear_topmsgcue_hongbao"

    iget-object v7, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center_new"

    const-string v5, "exp_hongbao"

    iget-object v7, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1079
    :cond_6
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "AIOchat"

    const-string v5, "Appear_topmsgcue_sf"

    iget-object v7, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center_new"

    const-string v5, "exp_special_focus"

    iget-object v7, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1085
    :cond_7
    iget v0, p0, Laxqf;->e:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_8

    .line 1087
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "AIOchat"

    const-string v5, "Appear_topmsgcue_atall"

    iget-object v7, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center_new"

    const-string v5, "exp_at_all"

    iget-object v7, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1092
    :cond_8
    iget v0, p0, Laxqf;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_9

    .line 1095
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center_new"

    const-string v5, "exp_homework"

    iget-object v7, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1097
    :cond_9
    iget v0, p0, Laxqf;->e:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_b

    .line 1100
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v2, :cond_a

    const-string v2, "Grp_Dis_replyMsg"

    .line 1101
    :goto_1
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v3, ""

    const-string v4, "notice_center_new"

    const-string v5, "exp_reply"

    iget-object v7, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1100
    :cond_a
    const-string v2, "Grp_AIO"

    goto :goto_1

    .line 1103
    :cond_b
    iget v0, p0, Laxqf;->e:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_c

    .line 1104
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v7

    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, "2000"

    const-string v12, "2013"

    const-string v13, "0"

    move v14, v6

    invoke-virtual/range {v7 .. v14}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1106
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center_new"

    const-string v5, "exp_join_team"

    iget-object v7, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1108
    :cond_c
    iget v0, p0, Laxqf;->e:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_d

    .line 1110
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center_new"

    const-string v5, "exp_gift"

    iget-object v7, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1112
    :cond_d
    iget v0, p0, Laxqf;->e:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 1113
    iget-object v0, p0, Laxqf;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpo;

    .line 1114
    iget-object v1, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-wide v4, v0, Laxpo;->b:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 1115
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    if-eqz v1, :cond_0

    .line 1116
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    .line 1117
    if-eqz v0, :cond_0

    .line 1118
    iget-object v1, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    invoke-static {v1, v0}, Lallp;->g(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 1126
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1128
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$3;-><init>(Laxqf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1136
    :goto_0
    return-void

    .line 1134
    :cond_0
    invoke-direct {p0}, Laxqf;->i()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/16 v3, 0xbb8

    .line 1484
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 1485
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxl;

    .line 1486
    if-eqz v0, :cond_1

    .line 1487
    iget-object v1, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1488
    iget-object v1, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laqxl;->a(Ljava/lang/String;)I

    move-result v0

    .line 1494
    :goto_0
    return v0

    .line 1489
    :cond_0
    iget-object v1, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v1, v3, :cond_1

    .line 1490
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqxl;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1494
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1499
    iget-object v0, p0, Laxqf;->c:Landroid/view/View;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1183
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxqf;->b:Z

    .line 1184
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1186
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$5;-><init>(Laxqf;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1194
    :goto_0
    return-void

    .line 1192
    :cond_0
    invoke-direct {p0, p1}, Laxqf;->b(I)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0xb

    const/4 v6, -0x2

    const/high16 v5, 0x41500000    # 13.0f

    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 955
    iget-object v0, p0, Laxqf;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 1030
    :goto_0
    return-void

    .line 959
    :cond_0
    iget-object v0, p0, Laxqf;->c:Landroid/view/View;

    if-nez v0, :cond_1

    .line 960
    iget-object v0, p0, Laxqf;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030691

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laxqf;->c:Landroid/view/View;

    .line 962
    :cond_1
    iget-object v0, p0, Laxqf;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Laxqf;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 963
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 964
    iget-object v1, p0, Laxqf;->a:Landroid/content/Context;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 965
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 966
    iget-object v1, p0, Laxqf;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Laxqf;->c:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 968
    :cond_2
    iget-object v0, p0, Laxqf;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 969
    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {p0, v1}, Laxqf;->a([I)I

    move-result v1

    .line 970
    if-lez v1, :cond_3

    .line 971
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 974
    :cond_3
    iget-object v0, p0, Laxqf;->b:Landroid/view/View;

    if-nez v0, :cond_4

    .line 975
    iget-object v0, p0, Laxqf;->c:Landroid/view/View;

    const v1, 0x7f0b1f62

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laxqf;->b:Landroid/view/View;

    .line 977
    :cond_4
    iget-object v0, p0, Laxqf;->c:Landroid/view/View;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 978
    iget-object v0, p0, Laxqf;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 980
    iget-object v0, p0, Laxqf;->b:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 983
    iget-object v0, p0, Laxqf;->b:Landroid/view/View;

    const v1, 0x7f0b1f66

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laxqf;->b:Landroid/widget/TextView;

    .line 984
    iget-object v0, p0, Laxqf;->b:Landroid/view/View;

    const v1, 0x7f0b1f67

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laxqf;->a:Landroid/widget/TextView;

    .line 985
    if-ne p1, v3, :cond_5

    .line 986
    iget-object v0, p0, Laxqf;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 987
    iget-object v0, p0, Laxqf;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1008
    :goto_1
    invoke-direct {p0, p4}, Laxqf;->a(Ljava/lang/String;)V

    .line 1010
    iget-object v0, p0, Laxqf;->b:Landroid/view/View;

    const v1, 0x7f0b1f65

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laxqf;->a:Landroid/widget/ImageView;

    .line 1013
    iget-object v0, p0, Laxqf;->b:Landroid/view/View;

    const v1, 0x7f02141d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1014
    if-ne p1, v3, :cond_8

    .line 1015
    iget-object v0, p0, Laxqf;->a:Landroid/widget/TextView;

    iget-object v1, p0, Laxqf;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d05c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1016
    iget-object v0, p0, Laxqf;->b:Landroid/widget/TextView;

    iget-object v1, p0, Laxqf;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d05c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1017
    iget-object v0, p0, Laxqf;->a:Landroid/widget/ImageView;

    const v1, 0x7f022af8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1029
    :goto_2
    iget-object v0, p0, Laxqf;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 988
    :cond_5
    if-ne p1, v7, :cond_6

    .line 989
    iget-object v0, p0, Laxqf;->b:Landroid/widget/TextView;

    const-string v1, "\u6709\u4eba\u5bf9\u4f60"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 990
    iget-object v0, p0, Laxqf;->a:Landroid/widget/TextView;

    const-string v1, "\u5766\u767d\u8bf4"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 991
    iget-object v0, p0, Laxqf;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 992
    iget-object v0, p0, Laxqf;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    .line 994
    :cond_6
    const/16 v0, 0x18

    if-ne p1, v0, :cond_7

    .line 996
    const-string v0, "\u6d4b\u8bd5\u5b57\u7b26\u4e32\u6d4b\u8bd5\u5b57\u7b26\u4e32\u6d4b"

    .line 997
    iget-object v1, p0, Laxqf;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 998
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 999
    iget-object v1, p0, Laxqf;->a:Landroid/widget/TextView;

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1000
    iget-object v0, p0, Laxqf;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 1001
    iget-object v0, p0, Laxqf;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1003
    :cond_7
    iget-object v0, p0, Laxqf;->b:Landroid/widget/TextView;

    iget-object v1, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1, v2, p4}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1004
    iget-object v0, p0, Laxqf;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1005
    iget-object v0, p0, Laxqf;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1018
    :cond_8
    const/16 v0, 0x18

    if-ne p1, v0, :cond_9

    .line 1020
    iget-object v0, p0, Laxqf;->a:Landroid/widget/TextView;

    iget-object v1, p0, Laxqf;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d05c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1022
    iget-object v0, p0, Laxqf;->a:Landroid/widget/ImageView;

    const v1, 0x7f0202b6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2

    .line 1024
    :cond_9
    iget-object v0, p0, Laxqf;->a:Landroid/widget/TextView;

    iget-object v1, p0, Laxqf;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d05c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1025
    iget-object v0, p0, Laxqf;->b:Landroid/widget/TextView;

    iget-object v1, p0, Laxqf;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d05c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1026
    iget-object v0, p0, Laxqf;->a:Landroid/widget/ImageView;

    const v1, 0x7f022af9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 969
    nop

    :array_0
    .array-data 4
        0x7f0b02c0
        0x7f0b0855
        0x7f0b01a2
        0x7f0b018b
    .end array-data
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 1504
    iget-wide v0, p0, Laxqf;->b:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget v0, p0, Laxqf;->d:I

    if-lez v0, :cond_0

    .line 1505
    iget v0, p0, Laxqf;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laxqf;->d:I

    .line 1507
    :cond_0
    invoke-virtual {p0}, Laxqf;->f()V

    .line 1508
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 407
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Laxqf;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    iget-object v1, p0, Laxqf;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 412
    iget-object v2, p0, Laxqf;->a:Ljava/util/List;

    monitor-enter v2

    move v1, v0

    .line 413
    :goto_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 414
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 415
    iget-object v3, p0, Laxqf;->a:Ljava/util/List;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 416
    iget-object v3, p0, Laxqf;->a:Ljava/util/List;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 413
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 419
    :cond_3
    iget-object v0, p0, Laxqf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 420
    if-eqz v1, :cond_9

    .line 421
    iget-object v0, p0, Laxqf;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpo;

    .line 422
    if-eqz v0, :cond_7

    iget-boolean v3, v0, Laxpo;->a:Z

    if-nez v3, :cond_4

    iget-boolean v3, v0, Laxpo;->b:Z

    if-eqz v3, :cond_7

    .line 423
    :cond_4
    iget-boolean v1, v0, Laxpo;->a:Z

    if-eqz v1, :cond_6

    .line 424
    iget-object v0, p0, Laxqf;->a:Landroid/widget/TextView;

    iget-object v1, p0, Laxqf;->a:Landroid/content/Context;

    const v3, 0x7f0c28fc

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    :cond_5
    :goto_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 425
    :cond_6
    :try_start_1
    iget-boolean v0, v0, Laxpo;->b:Z

    if-eqz v0, :cond_5

    .line 426
    iget-object v0, p0, Laxqf;->a:Landroid/widget/TextView;

    iget-object v1, p0, Laxqf;->a:Landroid/content/Context;

    const v3, 0x7f0c28fb

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 428
    :cond_7
    if-eqz v0, :cond_5

    iget v0, v0, Laxpo;->c:I

    const/16 v3, 0x11

    if-ne v0, v3, :cond_5

    .line 429
    iget-object v3, p0, Laxqf;->a:Landroid/widget/TextView;

    iget-object v0, p0, Laxqf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c1e8f

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v0, 0x63

    if-le v1, v0, :cond_8

    const-string v0, "99+"

    .line 430
    :goto_3
    aput-object v0, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 429
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 430
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 433
    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxqf;->f:Z

    .line 434
    invoke-virtual {p0}, Laxqf;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Laxqf;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxqf;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 214
    const/4 v0, 0x1

    .line 216
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 7

    .prologue
    const/16 v6, 0xbb8

    const/16 v5, 0x18

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 263
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x25

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxl;

    .line 264
    iget-object v3, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v3, v1, :cond_1

    .line 265
    iget-object v3, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Laqxl;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laxqf;->e:I

    .line 271
    :cond_0
    :goto_0
    iget v0, p0, Laxqf;->e:I

    if-ne v0, v5, :cond_2

    .line 314
    :goto_1
    return v1

    .line 266
    :cond_1
    iget-object v3, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v3, v6, :cond_0

    .line 267
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqxl;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laxqf;->e:I

    goto :goto_0

    .line 275
    :cond_2
    iget-boolean v0, p0, Laxqf;->a:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Laxqf;->b:Z

    if-nez v0, :cond_3

    iget v0, p0, Laxqf;->d:I

    if-gtz v0, :cond_4

    .line 277
    :cond_3
    const-string v0, "TroopAioMsgNavigateBar"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[isNeedToShowNavigateBar] exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Laxqf;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Laxqf;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Laxqf;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v2

    .line 278
    goto :goto_1

    .line 284
    :cond_4
    iget v0, p0, Laxqf;->e:I

    if-ne v0, v1, :cond_6

    .line 287
    iget v0, p0, Laxqf;->d:I

    const/16 v3, 0xf

    if-lt v0, v3, :cond_9

    iget v0, p0, Laxqf;->d:I

    const/16 v3, 0xc8

    if-gt v0, v3, :cond_9

    move v0, v1

    .line 310
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 311
    const-string v2, "TroopAioMsgNavigateBar.troop.special_msg"

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "navigateType:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Laxqf;->e:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "|isNeedToShow:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 312
    invoke-virtual {p0}, Laxqf;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", |mMulNativigateSeqList size:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Laxqf;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v1, v0

    .line 314
    goto/16 :goto_1

    .line 290
    :cond_6
    iget v0, p0, Laxqf;->e:I

    const/16 v3, 0x17

    if-eq v0, v3, :cond_7

    iget v0, p0, Laxqf;->e:I

    const/16 v3, 0xe

    if-eq v0, v3, :cond_7

    iget v0, p0, Laxqf;->e:I

    const/16 v3, 0x11

    if-eq v0, v3, :cond_7

    iget v0, p0, Laxqf;->e:I

    const/16 v3, 0xb

    if-eq v0, v3, :cond_7

    iget v0, p0, Laxqf;->e:I

    const/4 v3, 0x6

    if-eq v0, v3, :cond_7

    iget v0, p0, Laxqf;->e:I

    const/16 v3, 0x1a

    if-eq v0, v3, :cond_7

    iget v0, p0, Laxqf;->e:I

    const/16 v3, 0x12

    if-eq v0, v3, :cond_7

    iget v0, p0, Laxqf;->e:I

    const/16 v3, 0x16

    if-eq v0, v3, :cond_7

    iget v0, p0, Laxqf;->e:I

    const/16 v3, 0x15

    if-eq v0, v3, :cond_7

    iget v0, p0, Laxqf;->e:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_7

    iget v0, p0, Laxqf;->e:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    iget v0, p0, Laxqf;->e:I

    const/16 v3, 0x13

    if-eq v0, v3, :cond_7

    iget v0, p0, Laxqf;->e:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_7

    iget v0, p0, Laxqf;->e:I

    const/16 v3, 0xa

    if-eq v0, v3, :cond_7

    iget v0, p0, Laxqf;->e:I

    const/16 v3, 0xd

    if-eq v0, v3, :cond_7

    iget v0, p0, Laxqf;->e:I

    const/16 v3, 0x14

    if-eq v0, v3, :cond_7

    iget v0, p0, Laxqf;->e:I

    if-ne v0, v5, :cond_9

    :cond_7
    move v0, v1

    .line 308
    goto/16 :goto_2

    .line 312
    :cond_8
    const-string v1, ""

    goto :goto_3

    :cond_9
    move v0, v2

    goto/16 :goto_2
.end method

.method protected c()V
    .locals 9

    .prologue
    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxqf;->b:Z

    .line 119
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    iget-object v1, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Lakhm;->a(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Laxqf;->b:J

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxqf;->c:Z

    .line 122
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    iget-object v1, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Laxqf;->d:I

    .line 123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const-string v0, "TroopAioMsgNavigateBar.troop.special_msg"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInit==>mUnreadCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laxqf;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|mTroopLastReadSeq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laxqf;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_0
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 135
    iget-object v1, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laqxl;

    .line 137
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 138
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iget-wide v4, p0, Laxqf;->b:J

    const-string v6, ""

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Laqxl;->a(Ljava/lang/String;IJLjava/lang/String;I)V

    .line 145
    :cond_1
    :goto_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 146
    iget-object v0, p0, Laxqf;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 147
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Laxqf;->f:I

    .line 149
    iget-object v0, p0, Laxqf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Laxqf;->g:I

    .line 150
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Laxqf;->a:Landroid/view/animation/Animation;

    .line 155
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Laxqf;->b:Landroid/view/animation/Animation;

    .line 160
    iget-object v0, p0, Laxqf;->a:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 161
    iget-object v0, p0, Laxqf;->b:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 162
    iget-object v0, p0, Laxqf;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 163
    iget-object v0, p0, Laxqf;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 165
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Laxqf;->c:Landroid/view/animation/Animation;

    .line 166
    iget-object v0, p0, Laxqf;->c:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 167
    iget-object v0, p0, Laxqf;->c:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 168
    return-void

    .line 139
    :cond_2
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0xbb8

    if-ne v0, v2, :cond_1

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0xbb8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    iget-wide v4, p0, Laxqf;->b:J

    const-string v6, ""

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Laqxl;->a(Ljava/lang/String;IJLjava/lang/String;I)V

    goto/16 :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 395
    iget v0, p0, Laxqf;->e:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    iget v0, p0, Laxqf;->e:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Laxqf;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxqf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()V
    .locals 5

    .prologue
    const/16 v4, 0xbb8

    const/4 v3, 0x0

    .line 171
    iget-object v0, p0, Laxqf;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Laxqf;->a:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 175
    :cond_0
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxl;

    .line 176
    iget-object v1, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 177
    iget-object v1, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Laqxl;->a(Ljava/lang/String;I)V

    .line 181
    :cond_1
    :goto_0
    iput-boolean v3, p0, Laxqf;->b:Z

    .line 183
    iget-object v0, p0, Laxqf;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laxqf;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Laxqf;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 185
    iget-object v0, p0, Laxqf;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Laxqf;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 187
    if-eqz v0, :cond_2

    .line 188
    iget-object v1, p0, Laxqf;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 191
    :cond_2
    return-void

    .line 178
    :cond_3
    iget-object v1, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v1, v4, :cond_1

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Laqxl;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public e()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 230
    iget-object v0, p0, Laxqf;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxqf;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 231
    iget-object v0, p0, Laxqf;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpo;

    .line 232
    if-eqz v0, :cond_1

    .line 233
    iget-wide v2, v0, Laxpo;->a:J

    .line 234
    iget-wide v4, v0, Laxpo;->b:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_0

    .line 235
    iget-object v1, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v4, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v5, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-wide v6, v0, Laxpo;->b:J

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-wide v2, v0

    .line 242
    :cond_0
    cmp-long v0, v2, v8

    if-lez v0, :cond_1

    .line 243
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getFirstVisiblePosition()I

    move-result v0

    .line 244
    iget-object v1, p0, Laxqf;->a:Ladfq;

    invoke-virtual {v1, v0}, Ladfq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 245
    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 246
    invoke-virtual {p0}, Laxqf;->h()V

    .line 251
    :cond_1
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 441
    new-instance v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;-><init>(Laxqf;)V

    .line 817
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 818
    return-void
.end method

.method protected g()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 826
    iget-boolean v0, p0, Laxqf;->g:Z

    if-eqz v0, :cond_0

    .line 827
    iget v0, p0, Laxqf;->e:I

    iget-object v1, p0, Laxqf;->c:Ljava/lang/String;

    iget-object v2, p0, Laxqf;->b:Ljava/lang/Object;

    iget-object v3, p0, Laxqf;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Laxqf;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    invoke-direct {p0}, Laxqf;->j()V

    .line 829
    invoke-virtual {p0}, Laxqf;->b()V

    .line 866
    :goto_0
    return-void

    .line 833
    :cond_0
    iget v0, p0, Laxqf;->e:I

    const/16 v1, 0x17

    if-eq v0, v1, :cond_1

    iget v0, p0, Laxqf;->e:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    iget v0, p0, Laxqf;->e:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    iget v0, p0, Laxqf;->e:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    iget v0, p0, Laxqf;->e:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    iget v0, p0, Laxqf;->e:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    iget v0, p0, Laxqf;->e:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    iget v0, p0, Laxqf;->e:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Laxqf;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget v0, p0, Laxqf;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Laxqf;->e:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    iget v0, p0, Laxqf;->e:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_3

    .line 845
    :cond_1
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Laxty;

    move-result-object v0

    iget-object v1, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Laxty;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 846
    invoke-virtual {p0}, Laxqf;->setChanged()V

    .line 847
    iget v0, p0, Laxqf;->e:I

    iget-wide v2, p0, Laxqf;->c:J

    iget v1, p0, Laxqf;->d:I

    invoke-static {v0, v2, v3, v1}, Laxpo;->a(IJI)Laxpo;

    move-result-object v0

    invoke-virtual {p0, v0}, Laxqf;->notifyObservers(Ljava/lang/Object;)V

    .line 848
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 849
    const-string v0, "TroopAioMsgNavigateBar.troop.special_msg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyUi==>navigateType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laxqf;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|navigateSeq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Laxqf;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 864
    :cond_2
    :goto_1
    invoke-virtual {p0}, Laxqf;->h()V

    goto/16 :goto_0

    .line 852
    :cond_3
    iget v0, p0, Laxqf;->e:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_2

    .line 853
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Laxty;

    move-result-object v0

    iget-object v1, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Laxty;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 854
    invoke-virtual {p0}, Laxqf;->setChanged()V

    .line 855
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-wide v4, p0, Laxqf;->c:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 856
    if-eqz v0, :cond_4

    .line 857
    iget v1, p0, Laxqf;->e:I

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget v0, p0, Laxqf;->d:I

    invoke-static {v1, v2, v3, v0}, Laxpo;->a(IJI)Laxpo;

    move-result-object v0

    invoke-virtual {p0, v0}, Laxqf;->notifyObservers(Ljava/lang/Object;)V

    .line 859
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 860
    const-string v0, "TroopAioMsgNavigateBar.troop.special_msg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyUi==>navigateType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laxqf;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|navigateSeq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Laxqf;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public h()V
    .locals 2

    .prologue
    .line 1170
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1172
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$4;-><init>(Laxqf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1180
    :goto_0
    return-void

    .line 1178
    :cond_0
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Laxqf;->b(I)V

    goto :goto_0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 9

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 1206
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxqf;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxqf;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1235
    :cond_0
    :goto_0
    return-void

    .line 1211
    :cond_1
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1212
    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1213
    iget-object v0, p0, Laxqf;->b:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1214
    iget-object v0, p0, Laxqf;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1215
    iget-object v0, p0, Laxqf;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1217
    iget-object v0, p0, Laxqf;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laxqf;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/AioPushData;

    if-eqz v0, :cond_3

    .line 1218
    iget-object v0, p0, Laxqf;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/data/AioPushData;

    .line 1219
    iget-boolean v0, v7, Lcom/tencent/mobileqq/data/AioPushData;->isShow:Z

    if-nez v0, :cond_2

    .line 1220
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "clk_active"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/String;

    iget v5, v7, Lcom/tencent/mobileqq/data/AioPushData;->busId:I

    .line 1221
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    const/4 v5, 0x1

    iget-object v8, v7, Lcom/tencent/mobileqq/data/AioPushData;->actId:Ljava/lang/String;

    aput-object v8, v6, v5

    move v5, v4

    .line 1220
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1222
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laxqf;->a:Landroid/content/Context;

    iget-object v2, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1, v7, v2}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/data/AioPushData;Ljava/lang/String;)V

    goto :goto_0

    .line 1225
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Laxqf;->a:Ljava/lang/Object;

    .line 1229
    :cond_3
    iget-boolean v0, p0, Laxqf;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Laxty;

    move-result-object v0

    iget-object v1, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Laxty;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1230
    invoke-virtual {p0}, Laxqf;->setChanged()V

    .line 1231
    iget-object v0, p0, Laxqf;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Laxqf;->notifyObservers(Ljava/lang/Object;)V

    .line 1234
    :cond_4
    iput-boolean v4, p0, Laxqf;->b:Z

    goto/16 :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1202
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1198
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 1239
    if-nez p1, :cond_1

    .line 1240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1241
    const-string v0, "TroopAioMsgNavigateBar"

    const/4 v1, 0x4

    const-string v2, "TroopAioMsgNavigateBar onClick v == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1431
    :cond_0
    :goto_0
    return-void

    .line 1245
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1248
    :sswitch_0
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_0

    .line 1252
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxqf;->f:Z

    .line 1254
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_2

    .line 1255
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800621C"

    const-string v5, "0X800621C"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    :cond_2
    iget v0, p0, Laxqf;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 1259
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_4

    .line 1260
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_Dis"

    const-string v3, ""

    const-string v4, "Grp_AIO"

    const-string v5, "Clk_Oneclk_read"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    :cond_3
    :goto_1
    invoke-virtual {p0}, Laxqf;->h()V

    goto :goto_0

    .line 1263
    :cond_4
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "AIOchat"

    const-string v5, "Clk_Oneclk_read"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center_new"

    const-string v5, "clk_new_msg"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1269
    :cond_5
    iget v0, p0, Laxqf;->e:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_6

    .line 1270
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "AIOchat"

    const-string v5, "Clk_topmsgcue_atme"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1273
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center_new"

    const-string v5, "clk_at"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1275
    :cond_6
    iget v0, p0, Laxqf;->e:I

    invoke-static {v0}, Laxqf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1276
    const/4 v12, 0x0

    .line 1277
    iget-object v0, p0, Laxqf;->a:Ljava/util/List;

    if-eqz v0, :cond_23

    iget-object v0, p0, Laxqf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_23

    .line 1279
    iget-boolean v0, p0, Laxqf;->e:Z

    if-eqz v0, :cond_7

    .line 1280
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_work"

    const-string v3, ""

    const-string v4, "use"

    const-string v5, "Clk_owner"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    :cond_7
    iget-object v0, p0, Laxqf;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laxpo;

    if-eqz v0, :cond_23

    .line 1286
    iget-object v0, p0, Laxqf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1287
    iget-object v0, p0, Laxqf;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpo;

    .line 1288
    iget-object v2, p0, Laxqf;->a:Ljava/util/List;

    monitor-enter v2

    .line 1289
    :try_start_0
    iget-object v1, p0, Laxqf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 1290
    iget-object v1, p0, Laxqf;->a:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v0, Laxpo;->a:J

    .line 1291
    iget-object v1, p0, Laxqf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 1292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1293
    iget v1, p0, Laxqf;->e:I

    const/16 v5, 0x11

    if-ne v1, v5, :cond_e

    .line 1294
    const-string v1, "TroopAioMsgNavigateBar.troop.special_msg.special_attention"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sizeAfterClick:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", mArrowImageRotated:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Laxqf;->d:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1299
    :cond_8
    :goto_2
    if-eqz v4, :cond_c

    .line 1300
    iget-boolean v1, p0, Laxqf;->d:Z

    if-nez v1, :cond_9

    .line 1301
    iget-object v1, p0, Laxqf;->a:Landroid/widget/ImageView;

    iget-object v5, p0, Laxqf;->c:Landroid/view/animation/Animation;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1302
    const/4 v1, 0x1

    iput-boolean v1, p0, Laxqf;->d:Z

    .line 1304
    :cond_9
    const/4 v1, 0x0

    .line 1305
    iget-object v5, p0, Laxqf;->a:Lcom/tencent/widget/URLThemeImageView;

    if-eqz v5, :cond_a

    .line 1306
    iget-object v1, p0, Laxqf;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1307
    iget-object v1, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v5, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v8, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v5, v8, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->d(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 1309
    if-eqz v1, :cond_a

    .line 1310
    iget-object v5, v1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-direct {p0, v5}, Laxqf;->a(Ljava/lang/String;)V

    .line 1311
    iget v5, p0, Laxqf;->e:I

    const/16 v6, 0x11

    if-ne v5, v6, :cond_f

    .line 1312
    iget-object v5, p0, Laxqf;->b:Landroid/widget/TextView;

    iget-object v6, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v7, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v8, v1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1318
    :cond_a
    :goto_3
    invoke-static {v1}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->isRedPacketMsg(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 1319
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    .line 1320
    iget v4, v1, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->messageType:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_b

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->messageType:I

    const/16 v4, 0x8

    if-ne v1, v4, :cond_10

    .line 1321
    :cond_b
    iget-object v1, p0, Laxqf;->a:Landroid/widget/TextView;

    iget-object v4, p0, Laxqf;->a:Landroid/content/Context;

    const v5, 0x7f0c28fb

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1322
    const/4 v1, 0x1

    iput-boolean v1, v0, Laxpo;->b:Z

    .line 1338
    :cond_c
    :goto_4
    const/4 v1, 0x1

    if-eq v3, v1, :cond_14

    .line 1339
    iget-object v1, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Laxty;

    move-result-object v1

    iget-object v3, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v3, v4}, Laxty;->a(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_14

    .line 1340
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1341
    const-string v1, "TroopAioMsgNavigateBar"

    const/4 v3, 0x2

    const-string v4, "onClick notify"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1343
    :cond_d
    invoke-virtual {p0}, Laxqf;->setChanged()V

    .line 1344
    invoke-virtual {p0, v0}, Laxqf;->notifyObservers(Ljava/lang/Object;)V

    .line 1345
    monitor-exit v2

    goto/16 :goto_0

    .line 1351
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1295
    :cond_e
    :try_start_1
    iget v1, p0, Laxqf;->e:I

    const/16 v5, 0xb

    if-ne v1, v5, :cond_8

    .line 1296
    const-string v1, "TroopAioMsgNavigateBar.troop.special_msg.confess_to_me"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sizeAfterClick:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", mArrowImageRotated:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Laxqf;->d:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1313
    :cond_f
    iget v5, p0, Laxqf;->e:I

    const/16 v6, 0xb

    if-ne v5, v6, :cond_a

    .line 1314
    iget-object v5, p0, Laxqf;->b:Landroid/widget/TextView;

    const-string v6, "\u6709\u4eba\u5bf9\u4f60"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1324
    :cond_10
    iget-object v1, p0, Laxqf;->a:Landroid/widget/TextView;

    iget-object v4, p0, Laxqf;->a:Landroid/content/Context;

    const v5, 0x7f0c28fc

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1325
    const/4 v1, 0x1

    iput-boolean v1, v0, Laxpo;->a:Z

    goto/16 :goto_4

    .line 1328
    :cond_11
    iget v1, p0, Laxqf;->e:I

    const/16 v5, 0x11

    if-ne v1, v5, :cond_13

    .line 1329
    const/4 v1, 0x0

    iput-boolean v1, v0, Laxpo;->a:Z

    .line 1330
    iget-object v5, p0, Laxqf;->a:Landroid/widget/TextView;

    iget-object v1, p0, Laxqf;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c1e8f

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v1, 0x63

    if-le v4, v1, :cond_12

    const-string v1, "99+"

    .line 1332
    :goto_5
    aput-object v1, v8, v9

    .line 1331
    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1330
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 1332
    :cond_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    .line 1333
    :cond_13
    iget v1, p0, Laxqf;->e:I

    const/16 v4, 0xb

    if-ne v1, v4, :cond_c

    .line 1334
    const/4 v1, 0x0

    iput-boolean v1, v0, Laxpo;->a:Z

    .line 1335
    iget-object v1, p0, Laxqf;->a:Landroid/widget/TextView;

    const-string v4, "\u5766\u767d\u8bf4"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 1348
    :cond_14
    iget-boolean v0, v0, Laxpo;->a:Z

    if-eqz v0, :cond_22

    .line 1349
    const/4 v0, 0x1

    .line 1351
    :goto_6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1354
    :goto_7
    if-eqz v0, :cond_15

    .line 1355
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "AIOchat"

    const-string v5, "Clk_topmsgcue_hongbao"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center_new"

    const-string v5, "clk_hongbao"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1361
    :cond_15
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "AIOchat"

    const-string v5, "Clk_topmsgcue_sf"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center_new"

    const-string v5, "clk_special_focus"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1367
    :cond_16
    iget v0, p0, Laxqf;->e:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_17

    .line 1368
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "AIOchat"

    const-string v5, "Clk_topmsgcue_atall"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center_new"

    const-string v5, "clk_at_all"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1373
    :cond_17
    iget v0, p0, Laxqf;->e:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_19

    .line 1375
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v0

    iget-object v1, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v6, 0x2

    .line 1376
    :goto_8
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_flower"

    const-string v3, ""

    const-string v4, "grp_aio"

    const-string v5, "Clk_topmsgcue"

    const/4 v7, 0x0

    iget-object v8, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1379
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center_new"

    const-string v5, "clk_gift"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1375
    :cond_18
    const/4 v6, 0x1

    goto :goto_8

    .line 1381
    :cond_19
    iget v0, p0, Laxqf;->e:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1a

    .line 1383
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_calendar"

    const-string v3, ""

    const-string v4, "notice"

    const-string v5, "Clk"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v9, p0, Laxqf;->a:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1385
    :cond_1a
    iget v0, p0, Laxqf;->e:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1c

    .line 1386
    const/4 v0, 0x0

    const-string v1, "AIOchat"

    const-string v2, "Clk_topmsgcue_reply"

    iget-object v3, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/data/MessageForReplyText;->reportReplyMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 1388
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_1b

    const-string v2, "Grp_Dis_replyMsg"

    .line 1389
    :goto_9
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v3, ""

    const-string v4, "notice_center_new"

    const-string v5, "clk_reply"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1388
    :cond_1b
    const-string v2, "Grp_AIO"

    goto :goto_9

    .line 1391
    :cond_1c
    iget v0, p0, Laxqf;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1d

    .line 1393
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center_new"

    const-string v5, "clk_homework"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1395
    :cond_1d
    iget v0, p0, Laxqf;->e:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1e

    .line 1396
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    iget-object v1, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    const-string v4, "2000"

    const-string v5, "2014"

    const-string v6, "0"

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1398
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center_new"

    const-string v5, "clk_join_team"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1400
    :cond_1e
    iget v0, p0, Laxqf;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1f

    .line 1402
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center_new"

    const-string v5, "clk_file"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1404
    :cond_1f
    iget v0, p0, Laxqf;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_20

    .line 1406
    iget-object v0, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center_new"

    const-string v5, "clk_album"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1408
    :cond_20
    iget v0, p0, Laxqf;->e:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_21

    .line 1409
    iget-object v0, p0, Laxqf;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpo;

    .line 1410
    iget-object v1, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-wide v4, v0, Laxpo;->b:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 1411
    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    if-eqz v1, :cond_3

    .line 1412
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    .line 1413
    if-eqz v0, :cond_3

    .line 1414
    iget-object v1, p0, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    invoke-static {v1, v0}, Lallp;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1417
    :cond_21
    iget v0, p0, Laxqf;->e:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_3

    .line 1418
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1419
    const-string v0, "TroopAioMsgNavigateBar"

    const/4 v1, 0x2

    const-string v2, "[onClick] into page"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1427
    :sswitch_1
    invoke-virtual {p0}, Laxqf;->h()V

    goto/16 :goto_0

    :cond_22
    move v0, v12

    goto/16 :goto_6

    :cond_23
    move v0, v12

    goto/16 :goto_7

    .line 1245
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b00ef -> :sswitch_0
        0x7f0b00f9 -> :sswitch_1
        0x7f0b1f62 -> :sswitch_0
    .end sparse-switch
.end method
