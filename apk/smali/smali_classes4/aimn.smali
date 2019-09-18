.class public Laimn;
.super Laimp;
.source "ProGuard"


# static fields
.field public static final a:[I

.field static final b:[I

.field static final c:[I


# instance fields
.field public a:Lajrp;

.field a:Laugz;

.field public a:Lcom/tencent/mobileqq/data/Friends;

.field a:Lcom/tencent/mobileqq/olympic/OlympicManager;

.field a:Z

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 88
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Laimn;->a:[I

    .line 90
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Laimn;->b:[I

    .line 92
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Laimn;->c:[I

    return-void

    .line 88
    nop

    :array_0
    .array-data 4
        0x7f0c1665
        0x7f0c1664
    .end array-data

    .line 90
    :array_1
    .array-data 4
        0x7f0205e2
        0x7f0205e2
    .end array-data

    .line 92
    :array_2
    .array-data 4
        0x7f0b259d
        0x7f0b259d
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lasoy;)V
    .locals 4

    .prologue
    .line 96
    invoke-direct {p0, p1, p2, p3}, Laimp;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lasoy;)V

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Laimn;->b:I

    .line 97
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    iput-object v0, p0, Laimn;->a:Lajrp;

    .line 98
    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laugz;

    iput-object v0, p0, Laimn;->a:Laugz;

    .line 99
    const/16 v0, 0xa7

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/olympic/OlympicManager;

    iput-object v0, p0, Laimn;->a:Lcom/tencent/mobileqq/olympic/OlympicManager;

    .line 100
    check-cast p3, Lcom/tencent/mobileqq/data/Friends;

    iput-object p3, p0, Laimn;->a:Lcom/tencent/mobileqq/data/Friends;

    .line 101
    iget-object v0, p0, Laimn;->a:Lajrp;

    invoke-virtual {v0}, Lajrp;->c()Z

    move-result v0

    iput-boolean v0, p0, Laimn;->a:Z

    .line 102
    invoke-direct {p0}, Laimn;->a()V

    .line 104
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 105
    new-instance v0, Lcom/tencent/mobileqq/adapter/contacts/BuddyListFriends$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/adapter/contacts/BuddyListFriends$1;-><init>(Laimn;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Laimn;->a:Lajrp;

    iget-object v1, p0, Laimn;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Laimn;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Laimn;->a(Landroid/content/Context;)Lbdcc;

    move-result-object v0

    iput-object v0, p0, Laimn;->a:Lbdcc;

    .line 118
    iget-object v0, p0, Laimn;->a:Lajrp;

    iget-object v1, p0, Laimn;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/SpecialCareInfo;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;->globalSwitch:I

    if-nez v0, :cond_1

    .line 120
    :cond_0
    iget v0, p0, Laimn;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Laimn;->a:I

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_1
    iget v0, p0, Laimn;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laimn;->a:I

    goto :goto_0
.end method


# virtual methods
.method public a(IILandroid/view/View;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 30

    .prologue
    .line 138
    move-object/from16 v0, p0

    iget-object v4, v0, Laimn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 140
    if-eqz p3, :cond_0

    .line 141
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Laimo;

    if-eqz v5, :cond_0

    .line 142
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Laimo;

    if-eqz v5, :cond_13

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laimo;

    iget-boolean v5, v5, Laimo;->a:Z

    if-nez v5, :cond_13

    .line 146
    :cond_0
    move-object/from16 v0, p0

    iget v5, v0, Laimn;->b:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_12

    .line 147
    const v5, 0x7f03014a

    .line 151
    :goto_0
    move-object/from16 v0, p0

    iget-object v6, v0, Laimn;->a:Landroid/content/Context;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    move-object v5, v6

    .line 152
    check-cast v5, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a()Laimo;

    move-result-object v5

    .line 154
    :try_start_0
    iget-object v7, v5, Laimo;->c:Landroid/widget/ImageView;

    const v8, 0x7f0226dd

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 155
    iget-object v7, v5, Laimo;->a:Lcom/tencent/image/URLImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Laimn;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0226de

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 165
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v7, v0, Laimn;->a:Lbdcc;

    move-object/from16 v0, p0

    iget-object v8, v0, Laimn;->a:Landroid/content/Context;

    const/4 v9, -0x1

    invoke-virtual {v7, v8, v6, v5, v9}, Lbdcc;->a(Landroid/content/Context;Landroid/view/View;Lbdcd;I)Landroid/view/View;

    move-result-object p3

    .line 167
    const/4 v7, 0x1

    iput-boolean v7, v5, Laimo;->a:Z

    .line 168
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170
    const v7, 0x7f0b044d

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Laimn;->a(Landroid/view/View;)V

    move-object v6, v5

    .line 177
    :goto_2
    invoke-direct/range {p0 .. p0}, Laimn;->a()V

    .line 179
    move-object/from16 v0, p0

    iget-object v5, v0, Laimn;->a:Lcom/tencent/mobileqq/data/Friends;

    iput-object v5, v6, Laimo;->a:Ljava/lang/Object;

    .line 180
    move-object/from16 v0, p0

    iget-object v5, v0, Laimn;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    iput-object v5, v6, Laimo;->a:Ljava/lang/String;

    .line 183
    move-object/from16 v0, p0

    iget-object v5, v0, Laimn;->a:Lajrp;

    move-object/from16 v0, p0

    iget-object v7, v0, Laimn;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lajrp;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v26

    .line 184
    move-object/from16 v0, p0

    iget-object v5, v0, Laimn;->a:Lajrp;

    move-object/from16 v0, p0

    iget-object v7, v0, Laimn;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-boolean v9, v0, Laimn;->a:Z

    move-object/from16 v0, v26

    invoke-virtual {v5, v7, v0, v8, v9}, Lajrp;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/ExtensionInfo;IZ)I

    move-result v7

    .line 185
    const/4 v5, 0x5

    move-object/from16 v0, p0

    iget-object v8, v0, Laimn;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v8, v8, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v9, v0, Laimn;->a:Z

    move-object/from16 v0, v26

    invoke-static {v5, v8, v0, v9}, Ladhg;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ExtensionInfo;Z)I

    move-result v8

    .line 186
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Laimn;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v9, v9, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v10, v0, Laimn;->a:Z

    move-object/from16 v0, v26

    invoke-static {v5, v9, v0, v10}, Ladhg;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ExtensionInfo;Z)I

    move-result v12

    .line 187
    const/4 v5, 0x4

    move-object/from16 v0, p0

    iget-object v9, v0, Laimn;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v9, v9, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v10, v0, Laimn;->a:Z

    move-object/from16 v0, v26

    invoke-static {v5, v9, v0, v10}, Ladhg;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ExtensionInfo;Z)I

    move-result v9

    .line 188
    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v10, v0, Laimn;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v10, v10, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v11, v0, Laimn;->a:Z

    move-object/from16 v0, v26

    invoke-static {v5, v10, v0, v11}, Ladhg;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ExtensionInfo;Z)I

    move-result v10

    .line 189
    const/4 v5, 0x3

    move-object/from16 v0, p0

    iget-object v11, v0, Laimn;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v11, v11, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Laimn;->a:Z

    move-object/from16 v0, v26

    invoke-static {v5, v11, v0, v13}, Ladhg;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ExtensionInfo;Z)I

    move-result v11

    .line 190
    const/4 v5, 0x6

    move-object/from16 v0, p0

    iget-object v13, v0, Laimn;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v13, v13, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v14, v0, Laimn;->a:Z

    move-object/from16 v0, v26

    invoke-static {v5, v13, v0, v14}, Ladhg;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ExtensionInfo;Z)I

    move-result v13

    .line 191
    const-wide/16 v14, -0x1

    .line 192
    const-wide/16 v20, -0x1

    .line 193
    const-wide/16 v16, -0x1

    .line 194
    const-wide/16 v18, -0x1

    .line 195
    const-wide/16 v22, -0x1

    .line 196
    const-wide/16 v24, -0x1

    .line 197
    if-eqz v26, :cond_2

    .line 198
    move-object/from16 v0, v26

    iget-wide v14, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->loverLastChatTime:J

    const-wide/16 v16, 0x3e8

    mul-long v20, v14, v16

    .line 199
    move-object/from16 v0, v26

    iget-wide v14, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastChatTime:J

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    .line 200
    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastpraiseTime:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x3e8

    mul-long v16, v16, v18

    .line 201
    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastQzoneVisitTime:J

    move-wide/from16 v18, v0

    const-wide/16 v22, 0x3e8

    mul-long v18, v18, v22

    .line 202
    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastFriendshipTime:J

    move-wide/from16 v22, v0

    const-wide/16 v24, 0x3e8

    mul-long v22, v22, v24

    .line 203
    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->last_intimate_chatTime:J

    move-wide/from16 v24, v0

    const-wide/16 v28, 0x3e8

    mul-long v24, v24, v28

    :cond_2
    move-object/from16 v5, p0

    .line 205
    invoke-virtual/range {v5 .. v26}, Laimn;->a(Laims;IIIIIIIJJJJJJLcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 207
    const/16 v21, 0x0

    .line 209
    const-string v5, ""

    .line 210
    iget-object v5, v6, Laimo;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setVisibility(I)V

    .line 220
    move-object/from16 v0, p0

    iget-object v5, v0, Laimn;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-byte v5, v5, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    move-object/from16 v0, p0

    iget-object v11, v0, Laimn;->a:Lcom/tencent/mobileqq/data/Friends;

    iget v11, v11, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    invoke-static {v5, v11}, Lazcx;->a(II)I

    move-result v11

    .line 222
    move-object/from16 v0, p0

    iget-object v5, v0, Laimn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v12, 0x1

    .line 223
    invoke-virtual {v5, v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 225
    packed-switch v11, :pswitch_data_0

    .line 250
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v12, v0, Laimn;->a:Lcom/tencent/mobileqq/data/Friends;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/data/Friends;->getLastLoginType()J

    move-result-wide v12

    .line 251
    iget-wide v14, v4, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->g:J

    const-wide/16 v16, 0x2

    and-long v14, v14, v16

    const-wide/16 v16, 0x2

    cmp-long v14, v14, v16

    if-nez v14, :cond_14

    const-wide/16 v14, 0x1

    cmp-long v14, v12, v14

    if-nez v14, :cond_14

    .line 252
    const-string v5, "\u8bf7\u7559\u8a00"

    .line 256
    :goto_3
    if-nez v5, :cond_3

    .line 257
    move-object/from16 v0, p0

    iget-object v5, v0, Laimn;->a:Landroid/content/Context;

    const v12, 0x7f0c2161

    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 262
    :cond_3
    :goto_4
    const/4 v12, 0x0

    iput-boolean v12, v6, Laimo;->b:Z

    .line 263
    if-eqz v11, :cond_4

    const/4 v12, 0x6

    if-ne v11, v12, :cond_15

    :cond_4
    const/4 v11, 0x1

    .line 264
    :goto_5
    iget-wide v12, v4, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->g:J

    const-wide/16 v14, 0x1

    and-long/2addr v12, v14

    const-wide/16 v14, 0x1

    cmp-long v4, v12, v14

    if-eqz v4, :cond_5

    .line 265
    invoke-virtual/range {p0 .. p0}, Laimn;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 266
    iget-object v12, v6, Laimo;->a:Landroid/widget/ImageView;

    if-eqz v11, :cond_16

    :goto_6
    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 267
    if-eqz v11, :cond_17

    const/4 v4, 0x1

    :goto_7
    iput-boolean v4, v6, Laimo;->b:Z

    .line 270
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Laimn;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-static {v4}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 272
    const/4 v4, 0x0

    iput-boolean v4, v6, Laimo;->b:Z

    .line 273
    iget-object v4, v6, Laimo;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    const/16 v12, 0x8

    invoke-virtual {v4, v12}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setVisibility(I)V

    .line 276
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 277
    iget-object v4, v6, Laimo;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "]"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v4, v6, Laimo;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setVisibility(I)V

    .line 284
    :goto_8
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Laimn;->a(Laims;)Ljava/lang/String;

    .line 288
    iget-object v4, v6, Laimo;->d:Landroid/widget/ImageView;

    const/16 v12, 0x8

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    invoke-static {}, Lavvp;->b()Z

    move-result v4

    .line 305
    if-nez v11, :cond_19

    if-nez v4, :cond_19

    move-object/from16 v0, p0

    iget-object v11, v0, Laimn;->a:Lcom/tencent/mobileqq/data/Friends;

    sget-object v12, LQQService/EVIPSPEC;->E_SP_SUPERQQ:LQQService/EVIPSPEC;

    .line 306
    invoke-virtual {v11, v12}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v11

    if-nez v11, :cond_7

    move-object/from16 v0, p0

    iget-object v11, v0, Laimn;->a:Lcom/tencent/mobileqq/data/Friends;

    sget-object v12, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    .line 307
    invoke-virtual {v11, v12}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v11

    if-nez v11, :cond_7

    move-object/from16 v0, p0

    iget-object v11, v0, Laimn;->a:Lcom/tencent/mobileqq/data/Friends;

    sget-object v12, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    .line 308
    invoke-virtual {v11, v12}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v11

    if-eqz v11, :cond_19

    .line 309
    :cond_7
    iget-object v11, v6, Laimo;->a:Lcom/tencent/widget/SingleLineTextView;

    move-object/from16 v0, p0

    iget-object v12, v0, Laimn;->a:Landroid/content/Context;

    const v13, 0x7f0d06bb

    invoke-static {v12, v13}, Laimn;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 314
    :goto_9
    if-nez v4, :cond_1a

    .line 315
    iget-object v11, v6, Laimo;->a:Lcom/tencent/widget/SingleLineTextView;

    move-object/from16 v0, p0

    iget-object v12, v0, Laimn;->a:Lcom/tencent/mobileqq/data/Friends;

    move-object/from16 v0, p0

    iget-object v13, v0, Laimn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v14, v0, Laimn;->a:Landroid/content/Context;

    invoke-static {v11, v12, v13, v14}, Lazlc;->a(Lcom/tencent/widget/SingleLineTextView;Lcom/tencent/mobileqq/data/Friends;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 320
    :goto_a
    move-object/from16 v0, p0

    iget-object v11, v0, Laimn;->a:Lcom/tencent/mobileqq/data/Friends;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/data/Friends;->getFriendNickWithAlias()Ljava/lang/String;

    move-result-object v22

    .line 321
    iget-object v11, v6, Laimo;->a:Lcom/tencent/widget/SingleLineTextView;

    move-object/from16 v0, v22

    invoke-virtual {v11, v0}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    if-nez v4, :cond_1b

    .line 325
    invoke-static {}, Lazqn;->a()Lazqn;

    move-result-object v11

    iget-object v12, v6, Laimo;->b:Lcom/tencent/image/URLImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Laimn;->a:Lcom/tencent/mobileqq/data/Friends;

    sget-object v13, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-virtual {v4, v13}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v13

    move-object/from16 v0, p0

    iget-object v4, v0, Laimn;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-wide v14, v4, Lcom/tencent/mobileqq/data/Friends;->namePlateOfKingLoginTime:J

    move-object/from16 v0, p0

    iget-object v4, v0, Laimn;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-wide v0, v4, Lcom/tencent/mobileqq/data/Friends;->namePlateOfKingGameId:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Laimn;->a:Lcom/tencent/mobileqq/data/Friends;

    iget v0, v4, Lcom/tencent/mobileqq/data/Friends;->namePlateOfKingDan:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Laimn;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-boolean v0, v4, Lcom/tencent/mobileqq/data/Friends;->namePlateOfKingDanDisplatSwitch:Z

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Laimn;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v4, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v11 .. v20}, Lazqn;->a(Lcom/tencent/image/URLImageView;ZJJIZLjava/lang/String;)V

    .line 340
    :cond_8
    :goto_b
    iget-object v4, v6, Laimo;->b:Lcom/tencent/widget/SingleLineTextView;

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Lcom/tencent/widget/SingleLineTextView;->setVisibility(I)V

    .line 342
    shl-int/lit8 v4, p1, 0x10

    or-int v4, v4, p2

    .line 343
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    invoke-virtual {v0, v1, v4, v6, v2}, Laimn;->a(Landroid/view/View;ILaims;Landroid/view/View$OnClickListener;)V

    .line 344
    sget-boolean v4, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v4, :cond_11

    .line 345
    iget-object v4, v6, Laimo;->a:Ljava/lang/StringBuilder;

    .line 346
    if-nez v4, :cond_1c

    .line 347
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x18

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 351
    :goto_c
    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, "."

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    move-object/from16 v0, p0

    iget-object v5, v0, Laimn;->a:Lcom/tencent/mobileqq/data/Friends;

    sget-object v6, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v5

    if-nez v5, :cond_9

    move-object/from16 v0, p0

    iget-object v5, v0, Laimn;->a:Lcom/tencent/mobileqq/data/Friends;

    sget-object v6, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 353
    :cond_9
    const-string v5, "QQ\u4f1a\u5458"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    :cond_a
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 356
    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    :cond_b
    const/4 v5, 0x1

    if-ne v10, v5, :cond_1d

    .line 362
    move-object/from16 v0, p0

    iget-object v5, v0, Laimn;->a:Landroid/content/Context;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    :cond_c
    :goto_d
    const/4 v5, 0x1

    if-ne v9, v5, :cond_1e

    .line 367
    move-object/from16 v0, p0

    iget-object v5, v0, Laimn;->a:Landroid/content/Context;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    :cond_d
    :goto_e
    if-lez v7, :cond_1f

    .line 372
    move-object/from16 v0, p0

    iget-object v5, v0, Laimn;->a:Landroid/content/Context;

    const/16 v6, 0x13

    invoke-static {v5, v6}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 373
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    :cond_e
    :goto_f
    const/4 v5, 0x0

    .line 386
    if-eqz v26, :cond_21

    move-object/from16 v0, v26

    iget-object v6, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedContent:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_21

    const/4 v6, 0x1

    move v7, v6

    .line 387
    :goto_10
    if-eqz v26, :cond_25

    .line 388
    const/4 v5, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/data/ExtensionInfo;->getRichStatus(Z)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v5

    move-object v6, v5

    .line 391
    :goto_11
    if-eqz v6, :cond_22

    invoke-static {}, Lcom/tencent/mobileqq/richstatus/RichStatus;->getEmptyStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v5

    if-eq v6, v5, :cond_22

    invoke-virtual {v6}, Lcom/tencent/mobileqq/richstatus/RichStatus;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_22

    const/4 v5, 0x1

    .line 393
    :goto_12
    if-eqz v7, :cond_23

    move-object/from16 v0, v26

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedTime:J

    move-object/from16 v0, v26

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->richTime:J

    cmp-long v7, v8, v10

    if-gtz v7, :cond_f

    if-nez v5, :cond_23

    .line 394
    :cond_f
    new-instance v5, Ljava/lang/String;

    move-object/from16 v0, v26

    iget-object v6, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedContent:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 399
    :goto_13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 400
    const-string v6, "."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    :cond_10
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 405
    :cond_11
    return-object p3

    .line 149
    :cond_12
    const v5, 0x7f030149

    goto/16 :goto_0

    .line 156
    :catch_0
    move-exception v7

    .line 157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 158
    const-string v8, "BuddyListFriends oom"

    const/4 v9, 0x2

    invoke-virtual {v7}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 160
    :catch_1
    move-exception v7

    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 162
    const-string v8, "BuddyListFriends"

    const/4 v9, 0x2

    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 172
    :cond_13
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laimo;

    .line 174
    iget-object v6, v5, Laimo;->b:Lcom/tencent/widget/SingleLineTextView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v6, v5

    goto/16 :goto_2

    .line 227
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v5, v0, Laimn;->a:Landroid/content/Context;

    const v12, 0x7f0c215a

    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    .line 230
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v5, v0, Laimn;->a:Landroid/content/Context;

    const v12, 0x7f0c215b

    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    .line 233
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v5, v0, Laimn;->a:Landroid/content/Context;

    const v12, 0x7f0c215f

    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    .line 236
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v5, v0, Laimn;->a:Landroid/content/Context;

    const v12, 0x7f0c215c

    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    .line 239
    :pswitch_5
    const-string v5, ""

    goto/16 :goto_4

    .line 245
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v5, v0, Laimn;->a:Lcom/tencent/mobileqq/data/Friends;

    iget v5, v5, Lcom/tencent/mobileqq/data/Friends;->netTypeIconId:I

    .line 246
    invoke-static {v5}, Lazcx;->a(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    .line 254
    :cond_14
    invoke-virtual {v5, v12, v13}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(J)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    .line 263
    :cond_15
    const/4 v11, 0x0

    goto/16 :goto_5

    .line 266
    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 267
    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 280
    :cond_18
    iget-object v4, v6, Laimo;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    const-string v12, ""

    invoke-virtual {v4, v12}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v4, v6, Laimo;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    const/16 v12, 0x8

    invoke-virtual {v4, v12}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 311
    :cond_19
    iget-object v11, v6, Laimo;->a:Lcom/tencent/widget/SingleLineTextView;

    move-object/from16 v0, p0

    iget-object v12, v0, Laimn;->a:Landroid/content/Context;

    const v13, 0x7f0d064b

    invoke-static {v12, v13}, Laimn;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_9

    .line 317
    :cond_1a
    iget-object v11, v6, Laimo;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablesWithIntrinsicBounds(II)V

    goto/16 :goto_a

    .line 326
    :cond_1b
    iget-object v4, v6, Laimo;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v4}, Lcom/tencent/image/URLImageView;->getVisibility()I

    move-result v4

    const/16 v11, 0x8

    if-eq v4, v11, :cond_8

    .line 328
    iget-object v4, v6, Laimo;->b:Lcom/tencent/image/URLImageView;

    const/16 v11, 0x8

    invoke-virtual {v4, v11}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    goto/16 :goto_b

    .line 349
    :cond_1c
    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    invoke-virtual {v4, v6, v11}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    .line 363
    :cond_1d
    const/4 v5, 0x2

    if-ne v10, v5, :cond_c

    .line 364
    move-object/from16 v0, p0

    iget-object v5, v0, Laimn;->a:Landroid/content/Context;

    const/4 v6, 0x6

    invoke-static {v5, v6}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    .line 368
    :cond_1e
    const/4 v5, 0x2

    if-ne v9, v5, :cond_d

    .line 369
    move-object/from16 v0, p0

    iget-object v5, v0, Laimn;->a:Landroid/content/Context;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    .line 375
    :cond_1f
    const/4 v5, 0x1

    if-ne v8, v5, :cond_20

    .line 376
    move-object/from16 v0, p0

    iget-object v5, v0, Laimn;->a:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    .line 377
    :cond_20
    const/4 v5, 0x2

    if-ne v8, v5, :cond_e

    .line 378
    move-object/from16 v0, p0

    iget-object v5, v0, Laimn;->a:Landroid/content/Context;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    .line 386
    :cond_21
    const/4 v6, 0x0

    move v7, v6

    goto/16 :goto_10

    .line 391
    :cond_22
    const/4 v5, 0x0

    goto/16 :goto_12

    .line 396
    :cond_23
    if-eqz v6, :cond_24

    invoke-virtual {v6}, Lcom/tencent/mobileqq/richstatus/RichStatus;->getPlainText()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_13

    :cond_24
    const-string v5, ""

    goto/16 :goto_13

    :cond_25
    move-object v6, v5

    goto/16 :goto_11

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method public a(Laims;)Ljava/lang/String;
    .locals 14

    .prologue
    const v9, 0x7f022925

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 451
    check-cast p1, Laimo;

    .line 452
    iget-object v0, p0, Laimn;->a:Lajrp;

    iget-object v4, p0, Laimn;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lajrp;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v8

    .line 456
    if-eqz v8, :cond_2

    iget-object v0, v8, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v7, v1

    .line 457
    :goto_0
    if-eqz v8, :cond_f

    .line 459
    iget-object v0, p0, Laimn;->a:Laimr;

    if-eqz v0, :cond_e

    .line 460
    iget-object v0, p0, Laimn;->a:Laimr;

    invoke-interface {v0}, Laimr;->c()I

    move-result v0

    .line 462
    :goto_1
    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v8, v0}, Lcom/tencent/mobileqq/data/ExtensionInfo;->getRichStatus(Z)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    .line 464
    :goto_3
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mobileqq/richstatus/RichStatus;->getEmptyStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v4

    if-eq v0, v4, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    move v6, v1

    .line 465
    :goto_4
    if-eqz v6, :cond_5

    iget-object v4, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    move v4, v1

    .line 467
    :goto_5
    if-eqz v7, :cond_b

    iget-wide v10, v8, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedTime:J

    iget-wide v12, v8, Lcom/tencent/mobileqq/data/ExtensionInfo;->richTime:J

    cmp-long v7, v10, v12

    if-gtz v7, :cond_0

    if-nez v6, :cond_b

    .line 468
    :cond_0
    new-instance v4, Ljava/lang/String;

    iget-object v0, v8, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedContent:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 469
    iget-object v0, p1, Laimo;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v0, v5, v5}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 470
    iget v0, v8, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedType:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_7

    .line 471
    iget-object v0, p1, Laimo;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 473
    iget-object v0, v8, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedPhotoUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 474
    iget-object v0, p1, Laimo;->b:Landroid/widget/ImageView;

    iget-object v2, v8, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedPhotoUrl:Ljava/lang/String;

    iget-object v6, p0, Laimn;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v0, v2, v6}, Lazar;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    .line 478
    :goto_6
    iget-object v0, p1, Laimo;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 479
    iget-object v0, p1, Laimo;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    move-object v0, v4

    move-object v2, v5

    .line 514
    :goto_7
    if-nez v8, :cond_1

    .line 515
    iget-object v4, p1, Laimo;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v4, v3}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 516
    iget-object v4, p1, Laimo;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 519
    :cond_1
    iget-object v3, p1, Laimo;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v3, v2, v1}, Lcom/tencent/widget/SingleLineTextView;->setExtendText(Ljava/lang/String;I)V

    .line 520
    iget-object v1, p1, Laimo;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    return-object v0

    :cond_2
    move v7, v2

    .line 456
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 462
    goto :goto_2

    :cond_4
    move v6, v2

    .line 464
    goto :goto_4

    :cond_5
    move v4, v2

    .line 465
    goto :goto_5

    .line 476
    :cond_6
    iget-object v0, p1, Laimo;->b:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/tencent/theme/SkinEngine;->getDefaultThemeDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 481
    :cond_7
    iget-object v0, p1, Laimo;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 482
    iget-object v6, p1, Laimo;->c:Landroid/widget/ImageView;

    iget v0, v8, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedType:I

    if-ne v0, v1, :cond_9

    const v0, 0x7f0226df

    :goto_8
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 485
    iget-object v0, p1, Laimo;->a:Lcom/tencent/image/URLImageView;

    iget-boolean v6, v8, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedHasPhoto:Z

    if-eqz v6, :cond_a

    :goto_9
    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 486
    iget-boolean v0, v8, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedHasPhoto:Z

    if-eqz v0, :cond_8

    iget-object v0, v8, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedPhotoUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 487
    iget-object v0, p1, Laimo;->a:Lcom/tencent/image/URLImageView;

    iget-object v2, v8, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedPhotoUrl:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Laimn;->a(Lcom/tencent/image/URLImageView;Ljava/lang/String;)V

    .line 489
    :cond_8
    iget-object v0, p1, Laimo;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 490
    iget-object v0, p1, Laimo;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v4

    move-object v2, v5

    goto :goto_7

    .line 482
    :cond_9
    const v0, 0x7f0226dd

    goto :goto_8

    :cond_a
    move v2, v3

    .line 485
    goto :goto_9

    .line 493
    :cond_b
    if-eqz v4, :cond_d

    .line 494
    iget-object v4, p0, Laimn;->a:Lcom/tencent/mobileqq/data/Friends;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v4

    iput-boolean v4, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->enableSummaryCached:Z

    .line 495
    iget-object v4, p0, Laimn;->a:Laugz;

    iget v6, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionId:I

    const/16 v7, 0xc8

    invoke-virtual {v4, v6, v7}, Laugz;->a(II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 496
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v7, p0, Laimn;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 497
    iget-object v4, p0, Laimn;->a:Landroid/content/Context;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v4, v7}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    .line 498
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v7, v9

    .line 499
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v7, v9

    int-to-float v9, v4

    mul-float/2addr v7, v9

    .line 498
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 500
    invoke-virtual {v6, v2, v2, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 501
    iget-object v2, p1, Laimo;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v2, v6, v5}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 506
    :cond_c
    :goto_a
    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->getActionAndData()Ljava/lang/String;

    move-result-object v2

    .line 507
    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->getPlainText()Ljava/lang/String;

    move-result-object v0

    .line 508
    iget-object v4, p1, Laimo;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v4, v3}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 509
    iget-object v4, p1, Laimo;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 510
    iget-object v4, p1, Laimo;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 511
    iget-object v4, p1, Laimo;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 502
    :cond_d
    if-nez v6, :cond_c

    .line 503
    invoke-static {}, Lcom/tencent/mobileqq/richstatus/RichStatus;->getEmptyStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    .line 504
    iget-object v2, p1, Laimo;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v2, v5, v5}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :cond_e
    move v0, v2

    goto/16 :goto_1

    :cond_f
    move-object v0, v5

    goto/16 :goto_3
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 788
    iput p1, p0, Laimn;->b:I

    .line 789
    return-void
.end method

.method public a(IJZILandroid/widget/ImageView;Lbcwi;Lcom/tencent/mobileqq/data/ExtensionInfo;)V
    .locals 4

    .prologue
    .line 541
    invoke-static {p1, p2, p3}, Ladhg;->a(IJ)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 542
    const/4 v0, 0x1

    if-ne p5, v0, :cond_3

    .line 543
    if-nez p4, :cond_2

    if-eqz p8, :cond_2

    .line 544
    iget-wide v0, p8, Lcom/tencent/mobileqq/data/ExtensionInfo;->praiseAnimStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p8, Lcom/tencent/mobileqq/data/ExtensionInfo;->praiseAnimStartTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xdac

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 545
    const/4 v0, 0x1

    iput-boolean v0, p8, Lcom/tencent/mobileqq/data/ExtensionInfo;->hasRemindPraise:Z

    .line 546
    invoke-virtual {p7}, Lbcwi;->a()V

    .line 548
    invoke-static {p8}, Ladhg;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 642
    :cond_0
    :goto_0
    return-void

    .line 550
    :cond_1
    invoke-static {p7}, Ladhg;->a(Lbcwi;)V

    .line 551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p8, Lcom/tencent/mobileqq/data/ExtensionInfo;->praiseAnimStartTime:J

    goto :goto_0

    .line 554
    :cond_2
    invoke-virtual {p7}, Lbcwi;->a()V

    goto :goto_0

    .line 556
    :cond_3
    if-nez p5, :cond_6

    .line 557
    if-nez p4, :cond_5

    if-eqz p8, :cond_5

    .line 558
    iget-wide v0, p8, Lcom/tencent/mobileqq/data/ExtensionInfo;->chatAnimStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p8, Lcom/tencent/mobileqq/data/ExtensionInfo;->chatAnimStartTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xdac

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 559
    const/4 v0, 0x1

    iput-boolean v0, p8, Lcom/tencent/mobileqq/data/ExtensionInfo;->hasRemindChat:Z

    .line 560
    invoke-virtual {p7}, Lbcwi;->a()V

    .line 561
    invoke-static {p8}, Ladhg;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    goto :goto_0

    .line 563
    :cond_4
    invoke-static {p7}, Ladhg;->a(Lbcwi;)V

    .line 564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p8, Lcom/tencent/mobileqq/data/ExtensionInfo;->chatAnimStartTime:J

    goto :goto_0

    .line 567
    :cond_5
    invoke-virtual {p7}, Lbcwi;->a()V

    goto :goto_0

    .line 582
    :cond_6
    const/4 v0, 0x2

    if-ne p5, v0, :cond_9

    .line 583
    if-nez p4, :cond_8

    if-eqz p8, :cond_8

    .line 584
    iget-wide v0, p8, Lcom/tencent/mobileqq/data/ExtensionInfo;->qzoneVisitAnimStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p8, Lcom/tencent/mobileqq/data/ExtensionInfo;->qzoneVisitAnimStartTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xdac

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 585
    const/4 v0, 0x1

    iput-boolean v0, p8, Lcom/tencent/mobileqq/data/ExtensionInfo;->hasRemindQzoneVisit:Z

    .line 586
    invoke-static {p8}, Ladhg;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    goto :goto_0

    .line 588
    :cond_7
    const/16 v0, 0xdac

    invoke-virtual {p7, v0}, Lbcwi;->a(I)V

    .line 589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p8, Lcom/tencent/mobileqq/data/ExtensionInfo;->qzoneVisitAnimStartTime:J

    goto :goto_0

    .line 592
    :cond_8
    invoke-virtual {p7}, Lbcwi;->a()V

    goto :goto_0

    .line 594
    :cond_9
    const/4 v0, 0x4

    if-ne p5, v0, :cond_c

    .line 595
    if-nez p4, :cond_b

    if-eqz p8, :cond_b

    .line 596
    iget-wide v0, p8, Lcom/tencent/mobileqq/data/ExtensionInfo;->frdshipAnimStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p8, Lcom/tencent/mobileqq/data/ExtensionInfo;->frdshipAnimStartTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xdac

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    .line 597
    const/4 v0, 0x1

    iput-boolean v0, p8, Lcom/tencent/mobileqq/data/ExtensionInfo;->hasRemindFrdship:Z

    .line 598
    invoke-virtual {p7}, Lbcwi;->a()V

    .line 600
    invoke-static {p8}, Ladhg;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    goto/16 :goto_0

    .line 602
    :cond_a
    invoke-static {p7}, Ladhg;->a(Lbcwi;)V

    .line 603
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p8, Lcom/tencent/mobileqq/data/ExtensionInfo;->frdshipAnimStartTime:J

    goto/16 :goto_0

    .line 606
    :cond_b
    invoke-virtual {p7}, Lbcwi;->a()V

    goto/16 :goto_0

    .line 608
    :cond_c
    const/4 v0, 0x5

    if-ne p5, v0, :cond_0

    .line 609
    if-nez p4, :cond_e

    if-eqz p8, :cond_e

    .line 610
    iget-wide v0, p8, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimateAnimStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p8, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimateAnimStartTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xdac

    cmp-long v0, v0, v2

    if-lez v0, :cond_d

    .line 611
    const/4 v0, 0x1

    iput-boolean v0, p8, Lcom/tencent/mobileqq/data/ExtensionInfo;->hasRemindIntimate:Z

    .line 612
    invoke-virtual {p7}, Lbcwi;->a()V

    .line 614
    invoke-static {p8}, Ladhg;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    goto/16 :goto_0

    .line 616
    :cond_d
    invoke-static {p7}, Ladhg;->a(Lbcwi;)V

    .line 617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p8, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimateAnimStartTime:J

    goto/16 :goto_0

    .line 620
    :cond_e
    invoke-virtual {p7}, Lbcwi;->a()V

    goto/16 :goto_0

    .line 625
    :cond_f
    invoke-virtual {p7}, Lbcwi;->b()V

    .line 626
    if-eqz p8, :cond_0

    .line 627
    const/4 v0, 0x1

    if-ne p5, v0, :cond_10

    .line 628
    const/4 v0, 0x0

    iput-boolean v0, p8, Lcom/tencent/mobileqq/data/ExtensionInfo;->hasRemindPraise:Z

    goto/16 :goto_0

    .line 629
    :cond_10
    if-nez p5, :cond_11

    .line 630
    const/4 v0, 0x0

    iput-boolean v0, p8, Lcom/tencent/mobileqq/data/ExtensionInfo;->hasRemindChat:Z

    goto/16 :goto_0

    .line 633
    :cond_11
    const/4 v0, 0x2

    if-ne p5, v0, :cond_12

    .line 634
    const/4 v0, 0x0

    iput-boolean v0, p8, Lcom/tencent/mobileqq/data/ExtensionInfo;->hasRemindQzoneVisit:Z

    goto/16 :goto_0

    .line 635
    :cond_12
    const/4 v0, 0x4

    if-ne p5, v0, :cond_13

    .line 636
    const/4 v0, 0x0

    iput-boolean v0, p8, Lcom/tencent/mobileqq/data/ExtensionInfo;->hasRemindFrdship:Z

    goto/16 :goto_0

    .line 637
    :cond_13
    const/4 v0, 0x5

    if-ne p5, v0, :cond_0

    .line 638
    const/4 v0, 0x0

    iput-boolean v0, p8, Lcom/tencent/mobileqq/data/ExtensionInfo;->hasRemindIntimate:Z

    goto/16 :goto_0
.end method

.method protected a(I[Lbdce;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 425
    if-eqz p2, :cond_0

    array-length v2, p2

    if-gtz v2, :cond_1

    .line 446
    :cond_0
    return-void

    .line 430
    :cond_1
    array-length v2, p2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Laimn;->a:Lcom/tencent/mobileqq/data/Friends;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 431
    iget v2, p0, Laimn;->a:I

    and-int/lit8 v2, v2, 0x1

    .line 432
    if-ne v2, v0, :cond_2

    .line 433
    aget-object v2, p2, v1

    iput v1, v2, Lbdce;->b:I

    .line 437
    :goto_0
    aget-object v2, p2, v1

    iput v1, v2, Lbdce;->a:I

    .line 442
    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 443
    aget-object v1, p2, v0

    iput v3, v1, Lbdce;->b:I

    .line 444
    aget-object v1, p2, v0

    iput v3, v1, Lbdce;->a:I

    .line 442
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 435
    :cond_2
    aget-object v2, p2, v1

    iput v0, v2, Lbdce;->b:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a(Laims;IIIIIIIJJJJJJLcom/tencent/mobileqq/data/ExtensionInfo;)V
    .locals 15

    .prologue
    .line 646
    const/4 v5, 0x0

    .line 648
    const/4 v6, 0x0

    .line 649
    const/4 v4, 0x0

    .line 650
    const/4 v3, 0x0

    .line 651
    const/4 v2, 0x0

    .line 652
    if-eqz p21, :cond_17

    .line 653
    move-object/from16 v0, p21

    iget-boolean v5, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->hasRemindChat:Z

    .line 654
    move-object/from16 v0, p21

    iget-boolean v6, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->hasRemindPraise:Z

    .line 655
    move-object/from16 v0, p21

    iget-boolean v4, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->hasRemindQzoneVisit:Z

    .line 656
    move-object/from16 v0, p21

    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->hasRemindLoverChat:Z

    .line 657
    move-object/from16 v0, p21

    iget-boolean v3, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->hasRemindFrdship:Z

    .line 658
    move-object/from16 v0, p21

    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->hasRemindIntimate:Z

    move v11, v2

    move v12, v3

    move v13, v4

    move v14, v5

    .line 660
    :goto_0
    check-cast p1, Laimo;

    .line 661
    invoke-static {}, Ladhg;->b()I

    move-result v3

    .line 664
    const/4 v4, 0x2

    if-eqz p21, :cond_6

    move-object/from16 v0, p21

    iget-object v2, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    :goto_1
    move/from16 v0, p5

    invoke-static {v4, v0, v2}, Ladhg;->a(IILjava/lang/String;)I

    move-result v4

    .line 665
    move-object/from16 v0, p1

    iget-object v5, v0, Laimo;->e:Landroid/widget/ImageView;

    if-nez v4, :cond_7

    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 666
    move-object/from16 v0, p1

    iget-object v2, v0, Laimo;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 669
    const/4 v2, 0x1

    move/from16 v0, p7

    invoke-static {v2, v0}, Ladhg;->a(II)I

    move-result v4

    .line 670
    move-object/from16 v0, p1

    iget-object v5, v0, Laimo;->f:Landroid/widget/ImageView;

    if-nez v4, :cond_8

    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 671
    move-object/from16 v0, p1

    iget-object v2, v0, Laimo;->c:Lbcwi;

    iget-object v5, p0, Laimn;->a:Landroid/content/Context;

    const/4 v7, 0x0

    iget-object v8, p0, Laimn;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v8, v8, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v2, v5, v4, v7, v8}, Lbcwi;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 672
    move-object/from16 v0, p1

    iget-object v2, v0, Laimo;->f:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 673
    move-object/from16 v0, p1

    iget-object v2, v0, Laimo;->f:Landroid/widget/ImageView;

    move-object/from16 v0, p1

    iget-object v5, v0, Laimo;->c:Lbcwi;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 674
    if-nez v4, :cond_0

    .line 676
    move-object/from16 v0, p1

    iget-object v2, v0, Laimo;->c:Lbcwi;

    invoke-virtual {v2}, Lbcwi;->b()V

    .line 677
    if-eqz p21, :cond_0

    .line 678
    const/4 v2, 0x0

    move-object/from16 v0, p21

    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->hasRemindLoverChat:Z

    .line 683
    :cond_0
    const/4 v2, 0x4

    move/from16 v0, p4

    invoke-static {v2, v0}, Ladhg;->a(II)I

    move-result v4

    .line 684
    move-object/from16 v0, p1

    iget-object v2, v0, Laimo;->d:Lbcwi;

    iget-object v5, p0, Laimn;->a:Landroid/content/Context;

    const/4 v7, 0x0

    iget-object v8, p0, Laimn;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v8, v8, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v2, v5, v4, v7, v8}, Lbcwi;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 685
    move-object/from16 v0, p1

    iget-object v5, v0, Laimo;->g:Landroid/widget/ImageView;

    if-nez v4, :cond_9

    const/16 v2, 0x8

    :goto_4
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 686
    move-object/from16 v0, p1

    iget-object v2, v0, Laimo;->g:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 687
    move-object/from16 v0, p1

    iget-object v2, v0, Laimo;->g:Landroid/widget/ImageView;

    move-object/from16 v0, p1

    iget-object v5, v0, Laimo;->d:Lbcwi;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 688
    if-eqz v4, :cond_a

    .line 689
    const/4 v7, 0x1

    move-object/from16 v0, p1

    iget-object v8, v0, Laimo;->g:Landroid/widget/ImageView;

    move-object/from16 v0, p1

    iget-object v9, v0, Laimo;->d:Lbcwi;

    move-object v2, p0

    move-wide/from16 v4, p11

    move-object/from16 v10, p21

    invoke-virtual/range {v2 .. v10}, Laimn;->a(IJZILandroid/widget/ImageView;Lbcwi;Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 698
    :cond_1
    :goto_5
    const/4 v4, 0x5

    if-eqz p21, :cond_b

    move-object/from16 v0, p21

    iget-object v2, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    :goto_6
    move/from16 v0, p3

    invoke-static {v4, v0, v2}, Ladhg;->a(IILjava/lang/String;)I

    move-result v4

    .line 699
    move-object/from16 v0, p1

    iget-object v2, v0, Laimo;->b:Lbcwi;

    iget-object v5, p0, Laimn;->a:Landroid/content/Context;

    const/4 v6, 0x0

    iget-object v7, p0, Laimn;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v2, v5, v4, v6, v7}, Lbcwi;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 700
    move-object/from16 v0, p1

    iget-object v5, v0, Laimo;->h:Landroid/widget/ImageView;

    if-nez v4, :cond_c

    const/16 v2, 0x8

    :goto_7
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 701
    move-object/from16 v0, p1

    iget-object v2, v0, Laimo;->h:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 702
    move-object/from16 v0, p1

    iget-object v2, v0, Laimo;->h:Landroid/widget/ImageView;

    move-object/from16 v0, p1

    iget-object v5, v0, Laimo;->b:Lbcwi;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 703
    if-eqz v4, :cond_d

    .line 704
    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget-object v8, v0, Laimo;->h:Landroid/widget/ImageView;

    move-object/from16 v0, p1

    iget-object v9, v0, Laimo;->b:Lbcwi;

    move-object v2, p0

    move-wide/from16 v4, p9

    move v6, v14

    move-object/from16 v10, p21

    invoke-virtual/range {v2 .. v10}, Laimn;->a(IJZILandroid/widget/ImageView;Lbcwi;Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 713
    :cond_2
    :goto_8
    if-nez p3, :cond_e

    .line 714
    move-object/from16 v0, p1

    iget-object v2, v0, Laimo;->a:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 727
    :goto_9
    const/4 v2, 0x3

    move/from16 v0, p6

    invoke-static {v2, v0}, Ladhg;->a(II)I

    move-result v4

    .line 728
    move-object/from16 v0, p1

    iget-object v2, v0, Laimo;->a:Lbcwi;

    iget-object v5, p0, Laimn;->a:Landroid/content/Context;

    const/4 v6, 0x0

    iget-object v7, p0, Laimn;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v2, v5, v4, v6, v7}, Lbcwi;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 729
    move-object/from16 v0, p1

    iget-object v5, v0, Laimo;->i:Landroid/widget/ImageView;

    if-nez v4, :cond_11

    const/16 v2, 0x8

    :goto_a
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 730
    move-object/from16 v0, p1

    iget-object v2, v0, Laimo;->i:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 731
    move-object/from16 v0, p1

    iget-object v2, v0, Laimo;->i:Landroid/widget/ImageView;

    move-object/from16 v0, p1

    iget-object v5, v0, Laimo;->a:Lbcwi;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 732
    if-eqz v4, :cond_12

    .line 733
    const/4 v7, 0x2

    move-object/from16 v0, p1

    iget-object v8, v0, Laimo;->i:Landroid/widget/ImageView;

    move-object/from16 v0, p1

    iget-object v9, v0, Laimo;->a:Lbcwi;

    move-object v2, p0

    move-wide/from16 v4, p13

    move v6, v13

    move-object/from16 v10, p21

    invoke-virtual/range {v2 .. v10}, Laimn;->a(IJZILandroid/widget/ImageView;Lbcwi;Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 742
    :cond_3
    :goto_b
    const/4 v2, 0x6

    move/from16 v0, p8

    invoke-static {v2, v0}, Ladhg;->a(II)I

    move-result v4

    .line 743
    move-object/from16 v0, p1

    iget-object v2, v0, Laimo;->e:Lbcwi;

    iget-object v5, p0, Laimn;->a:Landroid/content/Context;

    const/4 v6, 0x0

    iget-object v7, p0, Laimn;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v2, v5, v4, v6, v7}, Lbcwi;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 744
    move-object/from16 v0, p1

    iget-object v5, v0, Laimo;->j:Landroid/widget/ImageView;

    if-nez v4, :cond_13

    const/16 v2, 0x8

    :goto_c
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 745
    move-object/from16 v0, p1

    iget-object v2, v0, Laimo;->j:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 746
    move-object/from16 v0, p1

    iget-object v2, v0, Laimo;->j:Landroid/widget/ImageView;

    move-object/from16 v0, p1

    iget-object v5, v0, Laimo;->e:Lbcwi;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 747
    if-eqz v4, :cond_14

    .line 748
    const/4 v7, 0x4

    move-object/from16 v0, p1

    iget-object v8, v0, Laimo;->j:Landroid/widget/ImageView;

    move-object/from16 v0, p1

    iget-object v9, v0, Laimo;->e:Lbcwi;

    move-object v2, p0

    move-wide/from16 v4, p17

    move v6, v12

    move-object/from16 v10, p21

    invoke-virtual/range {v2 .. v10}, Laimn;->a(IJZILandroid/widget/ImageView;Lbcwi;Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 756
    :cond_4
    :goto_d
    iget-object v2, p0, Laimn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_5

    iget-object v2, p0, Laimn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ladhd;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Laimn;->a:Z

    if-nez v2, :cond_5

    .line 757
    if-eqz p21, :cond_5

    .line 758
    invoke-static/range {p21 .. p21}, Ladhg;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)I

    move-result v2

    .line 759
    move-object/from16 v0, p21

    iget v4, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_level:I

    move-object/from16 v0, p21

    iget-object v5, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Ladhg;->a(IILjava/lang/String;)I

    move-result v4

    .line 760
    move-object/from16 v0, p1

    iget-object v2, v0, Laimo;->f:Lbcwi;

    iget-object v5, p0, Laimn;->a:Landroid/content/Context;

    const/4 v6, 0x0

    iget-object v7, p0, Laimn;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v2, v5, v4, v6, v7}, Lbcwi;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 761
    move-object/from16 v0, p1

    iget-object v5, v0, Laimo;->k:Landroid/widget/ImageView;

    if-nez v4, :cond_15

    const/16 v2, 0x8

    :goto_e
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 762
    move-object/from16 v0, p1

    iget-object v2, v0, Laimo;->k:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 763
    move-object/from16 v0, p1

    iget-object v2, v0, Laimo;->k:Landroid/widget/ImageView;

    move-object/from16 v0, p1

    iget-object v5, v0, Laimo;->f:Lbcwi;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 764
    invoke-static {}, Ladhd;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 765
    if-eqz v4, :cond_16

    .line 766
    const/4 v7, 0x5

    move-object/from16 v0, p1

    iget-object v8, v0, Laimo;->k:Landroid/widget/ImageView;

    move-object/from16 v0, p1

    iget-object v9, v0, Laimo;->f:Lbcwi;

    move-object v2, p0

    move-wide/from16 v4, p19

    move v6, v11

    move-object/from16 v10, p21

    invoke-virtual/range {v2 .. v10}, Laimn;->a(IJZILandroid/widget/ImageView;Lbcwi;Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 781
    :cond_5
    :goto_f
    return-void

    .line 664
    :cond_6
    const-string v2, ""

    goto/16 :goto_1

    .line 665
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 670
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 685
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 691
    :cond_a
    move-object/from16 v0, p1

    iget-object v2, v0, Laimo;->d:Lbcwi;

    invoke-virtual {v2}, Lbcwi;->b()V

    .line 692
    if-eqz p21, :cond_1

    .line 693
    const/4 v2, 0x0

    move-object/from16 v0, p21

    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->hasRemindPraise:Z

    goto/16 :goto_5

    .line 698
    :cond_b
    const-string v2, ""

    goto/16 :goto_6

    .line 700
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 706
    :cond_d
    move-object/from16 v0, p1

    iget-object v2, v0, Laimo;->b:Lbcwi;

    invoke-virtual {v2}, Lbcwi;->b()V

    .line 707
    if-eqz p21, :cond_2

    .line 708
    const/4 v2, 0x0

    move-object/from16 v0, p21

    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->hasRemindChat:Z

    goto/16 :goto_8

    .line 716
    :cond_e
    if-gtz p2, :cond_f

    .line 717
    move-object/from16 v0, p1

    iget-object v2, v0, Laimo;->a:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 719
    :cond_f
    const/16 v2, 0x3e7

    move/from16 v0, p2

    if-le v0, v2, :cond_10

    .line 720
    const/16 p2, 0x3e7

    .line 722
    :cond_10
    move-object/from16 v0, p1

    iget-object v2, v0, Laimo;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 723
    move-object/from16 v0, p1

    iget-object v2, v0, Laimo;->a:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u5929"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 729
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 735
    :cond_12
    move-object/from16 v0, p1

    iget-object v2, v0, Laimo;->a:Lbcwi;

    invoke-virtual {v2}, Lbcwi;->b()V

    .line 736
    if-eqz p21, :cond_3

    .line 737
    const/4 v2, 0x0

    move-object/from16 v0, p21

    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->hasRemindQzoneVisit:Z

    goto/16 :goto_b

    .line 744
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 750
    :cond_14
    move-object/from16 v0, p1

    iget-object v2, v0, Laimo;->e:Lbcwi;

    invoke-virtual {v2}, Lbcwi;->b()V

    .line 751
    if-eqz p21, :cond_4

    .line 752
    const/4 v2, 0x0

    move-object/from16 v0, p21

    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->hasRemindFrdship:Z

    goto/16 :goto_d

    .line 761
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_e

    .line 768
    :cond_16
    move-object/from16 v0, p1

    iget-object v2, v0, Laimo;->f:Lbcwi;

    invoke-virtual {v2}, Lbcwi;->b()V

    .line 769
    if-eqz p21, :cond_5

    .line 770
    const/4 v2, 0x0

    move-object/from16 v0, p21

    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->hasRemindIntimate:Z

    goto/16 :goto_f

    :cond_17
    move v11, v2

    move v12, v3

    move v13, v4

    move v14, v5

    goto/16 :goto_0
.end method

.method protected a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 127
    instance-of v0, p1, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

    if-eqz v0, :cond_1

    .line 128
    check-cast p1, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

    .line 129
    iget-object v0, p1, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Lbdcq;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lbdcq;

    invoke-direct {v0}, Lbdcq;-><init>()V

    iput-object v0, p1, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Lbdcq;

    .line 132
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Lbdcq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbdcq;->a(Z)V

    .line 134
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/image/URLImageView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 525
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 526
    invoke-virtual {p1}, Lcom/tencent/image/URLImageView;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 527
    invoke-virtual {p1}, Lcom/tencent/image/URLImageView;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 528
    iget-object v1, p0, Laimn;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0226de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 529
    invoke-static {p2, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 531
    invoke-virtual {p1}, Lcom/tencent/image/URLImageView;->getWidth()I

    move-result v1

    .line 532
    invoke-virtual {p1}, Lcom/tencent/image/URLImageView;->getHeight()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    .line 533
    invoke-static {v3}, Lazlb;->a(F)I

    move-result v3

    .line 530
    invoke-static {v1, v2, v3}, Laywd;->b(III)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 535
    sget-object v1, Laywd;->i:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 536
    invoke-virtual {p1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 538
    return-void
.end method

.method protected a()[I
    .locals 1

    .prologue
    .line 410
    sget-object v0, Laimn;->c:[I

    return-object v0
.end method

.method protected b()[I
    .locals 1

    .prologue
    .line 415
    sget-object v0, Laimn;->a:[I

    return-object v0
.end method

.method protected c()[I
    .locals 1

    .prologue
    .line 420
    sget-object v0, Laimn;->b:[I

    return-object v0
.end method
