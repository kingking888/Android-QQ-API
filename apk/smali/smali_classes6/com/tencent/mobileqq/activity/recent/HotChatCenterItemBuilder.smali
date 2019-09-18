.class public Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;
.super Lahiy;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;",
            ">;>;"
        }
    .end annotation
.end field

.field private final a:Ljava/lang/Object;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lahiy;-><init>()V

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;->a:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;->a:Landroid/util/SparseArray;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 74
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/app/ThreadManager;->remove(Ljava/lang/Runnable;)Z

    .line 75
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string v1, "HotChatCenterItemBuilder"

    const/4 v2, 0x1

    const-string v3, "[loadRedDot]"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 219
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;->a()V

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Landroid/util/SparseArray;)Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mIsShow:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 224
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 222
    goto :goto_0

    :cond_1
    move v0, v1

    .line 224
    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/lang/Object;Lahjd;Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lahlb;)Landroid/view/View;
    .locals 12

    .prologue
    .line 84
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;->a:Lahig;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;->a:Lahig;

    iget-object v1, v1, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;->a:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    .line 85
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;->a:Lahig;

    iget-object v2, v2, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;->a:Ljava/lang/ref/WeakReference;

    .line 86
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;->a()V

    .line 88
    :cond_0
    const/4 v6, 0x0

    .line 89
    if-eqz p4, :cond_1

    .line 90
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lahiz;

    if-eqz v1, :cond_1

    .line 91
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahiz;

    move-object v6, v1

    .line 93
    :cond_1
    if-nez v6, :cond_10

    .line 95
    new-instance v6, Lahiz;

    invoke-direct {v6}, Lahiz;-><init>()V

    .line 96
    const v1, 0x7f030090

    move-object/from16 v0, p6

    invoke-virtual {p0, v0, v1, v6}, Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;->a(Landroid/content/Context;ILahjl;)Landroid/view/View;

    move-result-object v3

    .line 97
    const v1, 0x7f0b044d

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/ThemeImageView;

    iput-object v1, v6, Lahiz;->a:Lcom/tencent/widget/ThemeImageView;

    .line 98
    const v1, 0x7f0b06b0

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iput-object v1, v6, Lahiz;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    .line 99
    const v1, 0x7f0b06aa

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lahiz;->a:Landroid/widget/TextView;

    .line 100
    const v1, 0x7f0b06ae

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v6, Lahiz;->a:Landroid/widget/ImageView;

    .line 101
    const v1, 0x1020014

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lahiz;->b:Landroid/widget/TextView;

    .line 102
    const v1, 0x7f0b06ac

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v6, Lahiz;->b:Landroid/widget/ImageView;

    .line 103
    const v1, 0x7f0b06ad

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lahiz;->c:Landroid/widget/TextView;

    .line 104
    const v1, 0x7f0b06af

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lahiz;->d:Landroid/widget/TextView;

    .line 105
    const v1, 0x1020015

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lahiz;->e:Landroid/widget/TextView;

    .line 106
    iget-object v1, v6, Lahiz;->e:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 108
    iget-object v1, v6, Lahiz;->a:Landroid/widget/TextView;

    move-object/from16 v0, p6

    invoke-virtual {p0, v3, v1, v0}, Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;->a(Landroid/view/View;Landroid/widget/TextView;Landroid/content/Context;)V

    .line 110
    invoke-virtual {v3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;->a:Lahig;

    if-eqz v1, :cond_2

    .line 113
    iget-object v1, v6, Lahiz;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;->a:Lahig;

    invoke-virtual {v2}, Lahig;->a()Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setOnModeChangeListener(Lahle;)V

    .line 117
    :cond_2
    :goto_0
    iget-object v1, v6, Lahiz;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setTag(Ljava/lang/Object;)V

    .line 119
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_3

    .line 120
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123
    :cond_3
    if-eqz v6, :cond_9

    instance-of v1, p2, Lahiq;

    if-eqz v1, :cond_9

    move-object v1, p2

    .line 124
    check-cast v1, Lahiq;

    .line 125
    const/4 v2, 0x0

    .line 126
    if-eqz p3, :cond_4

    .line 127
    invoke-virtual {p3, v1}, Lahjd;->a(Lahiq;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 129
    :cond_4
    move-object/from16 v0, p6

    invoke-virtual {p0, v3, v1, v0, v2}, Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;->a(Landroid/view/View;Lahiq;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 132
    instance-of v1, p2, Lopt;

    if-eqz v1, :cond_5

    .line 133
    iget-object v1, v6, Lahiz;->a:Lcom/tencent/widget/ThemeImageView;

    move-object/from16 v0, p7

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ThemeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v1, v6, Lahiz;->a:Lcom/tencent/widget/ThemeImageView;

    const/4 v2, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/tencent/widget/ThemeImageView;->setTag(ILjava/lang/Object;)V

    .line 135
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_5

    .line 136
    iget-object v2, v6, Lahiz;->a:Lcom/tencent/widget/ThemeImageView;

    const-string v4, "\u70b9\u51fb\u8fdb\u5165%s\u8d44\u6599\u5361\u9875\u9762"

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v1, p2

    check-cast v1, Lopt;

    invoke-virtual {v1}, Lopt;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/widget/ThemeImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 152
    :cond_5
    :goto_1
    const v1, 0x7f0b06a9

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 153
    const v1, 0x7f0b06b1

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 154
    const v1, 0x7f0b06a8

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 155
    const v1, 0x7f0b06b4

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object v1, p0

    move-object/from16 v2, p6

    move v4, p1

    move-object v5, p2

    move-object/from16 v7, p7

    .line 157
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/Object;Lahjl;Landroid/view/View$OnClickListener;)V

    .line 159
    move-object/from16 v0, p7

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    invoke-virtual {v9, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    const/4 v1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 163
    const/4 v1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 164
    const/16 v1, -0x64

    move-object/from16 v0, p7

    invoke-virtual {v9, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 166
    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 167
    move-object/from16 v0, p8

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 168
    const/4 v1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 169
    instance-of v1, p2, Lairo;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;->a:Lahig;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;->a:Lahig;

    iget-object v1, v1, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_8

    .line 170
    check-cast p2, Lairo;

    .line 171
    const v1, 0x7f0b06b3

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 172
    invoke-virtual {p2}, Lairo;->c()I

    move-result v2

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;->a:Lahig;

    iget-object v4, v4, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(ILcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;

    move-result-object v2

    .line 173
    if-eqz v2, :cond_a

    .line 174
    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mTipsWording:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    :cond_6
    :goto_2
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_7

    instance-of v2, v1, Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-nez v2, :cond_b

    .line 186
    :cond_7
    new-instance v1, Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-object/from16 v0, p6

    invoke-direct {v1, v0, v11}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    .line 187
    invoke-virtual {v9, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 191
    :goto_3
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;->a:Lahig;

    iget-object v2, v2, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p2}, Lairo;->c()I

    move-result v4

    invoke-direct {p0, v2, v4}, Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 192
    const/16 v2, -0xc8

    invoke-virtual {p2}, Lairo;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 193
    const/16 v2, -0x12c

    invoke-virtual {v9, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 194
    new-instance v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v2}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    .line 195
    iget-object v4, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 196
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V

    .line 197
    invoke-virtual {p2}, Lairo;->c()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;->a:Lahig;

    iget-object v2, v2, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(ILcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;

    move-result-object v1

    .line 198
    const/4 v4, 0x0

    const-string v5, "cmshow"

    const-string v6, "Apollo"

    const-string v7, "reddot_show"

    if-nez v1, :cond_c

    const/4 v8, 0x0

    :goto_4
    const/4 v9, 0x0

    const/4 v2, 0x3

    new-array v10, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 204
    invoke-virtual {p2}, Lairo;->c()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v2

    const/4 v2, 0x1

    const/4 v11, 0x0

    .line 205
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v2

    const/4 v2, 0x2

    if-nez v1, :cond_d

    const-string v1, ""

    :goto_5
    aput-object v1, v10, v2

    .line 198
    invoke-static/range {v4 .. v10}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 216
    :cond_8
    :goto_6
    return-object v3

    .line 140
    :cond_9
    if-eqz v6, :cond_5

    .line 141
    iget-object v1, v6, Lahiz;->b:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v1, v6, Lahiz;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    iget-object v1, v6, Lahiz;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iget-object v1, v6, Lahiz;->c:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v1, v6, Lahiz;->d:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v1, v6, Lahiz;->e:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v1, v6, Lahiz;->a:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v1, v6, Lahiz;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 176
    :cond_a
    invoke-virtual {p2}, Lairo;->c()I

    move-result v4

    .line 177
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;->a:Lahig;

    iget-object v2, v2, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x9b

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajhp;

    .line 178
    invoke-virtual {v2, v4}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloGameData;

    move-result-object v2

    .line 179
    if-eqz v2, :cond_6

    .line 180
    const-string v4, "\u9a6c\u4e0a\u6765\u73a9%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ApolloGameData;->name:Ljava/lang/String;

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 189
    :cond_b
    check-cast v1, Lcom/tencent/mobileqq/redtouch/RedTouch;

    goto/16 :goto_3

    .line 198
    :cond_c
    iget v8, v1, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mDotId:I

    goto/16 :goto_4

    .line 205
    :cond_d
    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mActId:Ljava/lang/String;

    goto :goto_5

    .line 209
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 210
    const-string v2, "HotChatCenterItemBuilder"

    const/4 v4, 0x2

    const-string v5, "[getView] no red dot"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :cond_f
    invoke-virtual {v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b()V

    .line 213
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_10
    move-object/from16 v3, p4

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v1, -0x64

    const/16 v4, -0xc8

    const/16 v3, -0x12c

    .line 246
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    .line 248
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 250
    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 251
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 252
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b()V

    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_1

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 256
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 259
    :cond_1
    invoke-virtual {p1, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 260
    invoke-virtual {p1, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 262
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder$1;-><init>(Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;I)V

    const/4 v1, 0x5

    invoke-static {v0, v1, v5, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 286
    :cond_2
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 233
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lasoz;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/HotChatCenterItemBuilder;->a:Landroid/util/SparseArray;

    .line 234
    monitor-exit v1

    .line 237
    :cond_0
    return-void

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
