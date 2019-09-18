.class public Ladwt;
.super Lades;
.source "ProGuard"

# interfaces
.implements Lbcwb;


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ladwy;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloGameData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lades;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ladwt;->a:Landroid/os/Handler;

    .line 63
    return-void
.end method

.method static synthetic a(Ladwt;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ladwt;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Ladwt;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ladwt;->b()V

    return-void
.end method

.method public static synthetic a(Ladwt;Lcom/tencent/mobileqq/data/ApolloGameData;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Ladwt;->a(Lcom/tencent/mobileqq/data/ApolloGameData;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/ApolloGameData;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 292
    if-nez p1, :cond_0

    .line 293
    invoke-direct {p0}, Ladwt;->b()V

    .line 294
    const-string v0, "ChatItemBuilder"

    const-string v1, "[showNoGameRoleDialog] gameData null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    :goto_0
    return-void

    .line 298
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ApolloGameData;->gameAppid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    invoke-direct {p0}, Ladwt;->b()V

    .line 300
    const-string v0, "ChatItemBuilder"

    const-string v1, "[showNoGameRoleDialog] gameAppid null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 304
    :cond_1
    iget-object v0, p0, Ladwt;->a:Landroid/content/Context;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    iget-object v1, p0, Ladwt;->a:Landroid/content/Context;

    .line 305
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2a36

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c2a34

    new-instance v2, Ladwv;

    invoke-direct {v2, p0, p1}, Ladwv;-><init>(Ladwt;Lcom/tencent/mobileqq/data/ApolloGameData;)V

    .line 306
    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c2a35

    new-instance v2, Ladwu;

    invoke-direct {v2, p0}, Ladwu;-><init>(Ladwt;)V

    .line 313
    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 339
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0c2a38

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 340
    return-void
.end method

.method public static synthetic b(Ladwt;Lcom/tencent/mobileqq/data/ApolloGameData;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Ladwt;->b(Lcom/tencent/mobileqq/data/ApolloGameData;)V

    return-void
.end method

.method private b(Lcom/tencent/mobileqq/data/ApolloGameData;)V
    .locals 3

    .prologue
    .line 322
    if-nez p1, :cond_0

    .line 323
    invoke-direct {p0}, Ladwt;->b()V

    .line 324
    const-string v0, "ChatItemBuilder"

    const/4 v1, 0x1

    const-string v2, "[showFriendNoGameRoleDialog] gameData null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    :goto_0
    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Ladwt;->a:Landroid/content/Context;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    iget-object v1, p0, Ladwt;->a:Landroid/content/Context;

    .line 329
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2a37

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c2a35

    new-instance v2, Ladww;

    invoke-direct {v2, p0}, Ladww;-><init>(Ladwt;)V

    .line 330
    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method


# virtual methods
.method protected a()Ladet;
    .locals 1

    .prologue
    .line 100
    new-instance v0, Ladwx;

    invoke-direct {v0}, Ladwx;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageRecord;Ladet;Landroid/view/View;Landroid/widget/LinearLayout;Ladid;)Landroid/view/View;
    .locals 4

    .prologue
    .line 78
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForCmGameTips;

    .line 79
    instance-of v0, p2, Ladwx;

    if-nez v0, :cond_0

    .line 95
    :goto_0
    return-object p3

    .line 83
    :cond_0
    check-cast p2, Ladwx;

    .line 84
    if-eqz p3, :cond_1

    if-eqz p2, :cond_2

    iget-object v0, p2, Ladwx;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_2

    .line 85
    :cond_1
    iget-object v0, p0, Ladwt;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 86
    const v1, 0x7f03011d

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 87
    const v1, 0x7f0b0112

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 88
    iput-object v0, p2, Ladwx;->a:Landroid/widget/RelativeLayout;

    move-object p3, v0

    .line 91
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForCmGameTips;->gameInfo:Laivq;

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForCmGameTips;->gameInfo:Laivq;

    iget-object v0, v0, Laivq;->b:Ljava/util/List;

    iput-object v0, p0, Ladwt;->a:Ljava/util/List;

    .line 94
    :cond_3
    invoke-virtual {p0, p2, p1}, Ladwt;->a(Ladwx;Lcom/tencent/mobileqq/data/MessageForCmGameTips;)V

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 345
    invoke-super {p0}, Lades;->a()V

    .line 346
    iget-object v0, p0, Ladwt;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Ladwt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwy;

    .line 348
    if-eqz v0, :cond_0

    .line 349
    iget-object v1, p0, Ladwt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x99

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laioa;

    .line 350
    invoke-virtual {v1}, Laioa;->a()Laivm;

    move-result-object v1

    .line 351
    invoke-virtual {v1, v0}, Laivm;->b(Laivo;)V

    .line 352
    const/4 v0, 0x0

    iput-object v0, p0, Ladwt;->a:Ljava/lang/ref/WeakReference;

    .line 355
    :cond_0
    return-void
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public a(Ladwx;Lcom/tencent/mobileqq/data/MessageForCmGameTips;)V
    .locals 8

    .prologue
    const v7, 0x7f0b09ca

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/high16 v4, 0x41a00000    # 20.0f

    const/4 v3, 0x0

    .line 144
    iget-boolean v0, p2, Lcom/tencent/mobileqq/data/MessageForCmGameTips;->needTopPadding:Z

    if-eqz v0, :cond_3

    .line 145
    iget-object v0, p1, Ladwx;->a:Landroid/widget/RelativeLayout;

    const/high16 v1, 0x42ac0000    # 86.0f

    iget-object v2, p0, Ladwt;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iget-object v2, p0, Ladwt;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v4, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 149
    :goto_0
    iget-object v0, p1, Ladwx;->b:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p1, Ladwx;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b09c9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Ladwx;->b:Landroid/widget/RelativeLayout;

    .line 152
    :cond_0
    iget-object v0, p1, Ladwx;->b:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 153
    iget-object v0, p1, Ladwx;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Ladwx;->b:Landroid/widget/TextView;

    .line 155
    :cond_1
    iget-object v0, p1, Ladwx;->a:Lcom/tencent/widget/GridView;

    if-nez v0, :cond_2

    .line 156
    iget-object v0, p1, Ladwx;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b09cb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/GridView;

    iput-object v0, p1, Ladwx;->a:Lcom/tencent/widget/GridView;

    .line 157
    iget-object v0, p1, Ladwx;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/GridView;->setStretchMode(I)V

    .line 159
    :cond_2
    iget-object v0, p1, Ladwx;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/GridView;->setNumColumns(I)V

    .line 160
    iget-object v0, p1, Ladwx;->a:Lcom/tencent/widget/GridView;

    const/high16 v1, 0x42ce0000    # 103.0f

    iget-object v2, p0, Ladwt;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setColumnWidth(I)V

    .line 161
    iget-object v0, p1, Ladwx;->a:Lcom/tencent/widget/GridView;

    const/high16 v1, 0x41200000    # 10.0f

    iget-object v2, p0, Ladwt;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setVerticalSpacing(I)V

    .line 162
    iget-object v0, p1, Ladwx;->a:Lcom/tencent/widget/GridView;

    const/high16 v1, 0x40a00000    # 5.0f

    iget-object v2, p0, Ladwt;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setHorizontalSpacing(I)V

    .line 163
    iget-object v0, p1, Ladwx;->a:Lcom/tencent/widget/GridView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 164
    new-instance v0, Laivr;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForCmGameTips;->gameInfo:Laivq;

    iget-object v2, p0, Ladwt;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Laivr;-><init>(Laivq;Landroid/content/Context;)V

    .line 165
    iget-object v1, p1, Ladwx;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 166
    iget-object v0, p1, Ladwx;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/GridView;->setOnItemClickListener(Lbcwb;)V

    .line 167
    iget-object v0, p1, Ladwx;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/GridView;->setStretchMode(I)V

    .line 168
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForCmGameTips;->gameInfo:Laivq;

    iget-object v0, v0, Laivq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    .line 169
    const v1, 0x43a98000    # 339.0f

    iget-object v2, p0, Ladwt;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 170
    const/high16 v2, 0x42920000    # 73.0f

    iget-object v3, p0, Ladwt;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 171
    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x44

    int-to-float v0, v0

    iget-object v3, p0, Ladwt;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    add-int/2addr v0, v2

    .line 172
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 173
    invoke-virtual {v2, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 174
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 175
    iget-object v0, p1, Ladwx;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    iget-object v0, p1, Ladwx;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForCmGameTips;->gameInfo:Laivq;

    iget-object v1, v1, Laivq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    return-void

    .line 147
    :cond_3
    iget-object v0, p1, Ladwx;->a:Landroid/widget/RelativeLayout;

    const/high16 v1, 0x41f00000    # 30.0f

    iget-object v2, p0, Ladwt;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iget-object v2, p0, Ladwt;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v4, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto/16 :goto_0
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    new-array v0, v0, [Lazlu;

    return-object v0
.end method

.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 106
    iget-object v0, p0, Ladwt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 107
    invoke-virtual {v0}, Laioa;->a()Laivm;

    move-result-object v8

    .line 108
    iget-object v0, p0, Ladwt;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladwt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 109
    :cond_0
    new-instance v0, Ladwy;

    invoke-direct {v0, p0}, Ladwy;-><init>(Ladwt;)V

    .line 110
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ladwt;->a:Ljava/lang/ref/WeakReference;

    .line 111
    invoke-virtual {v8, v0}, Laivm;->a(Laivo;)V

    .line 113
    :cond_1
    iget-object v0, p0, Ladwt;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Ladwt;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/data/ApolloGameData;

    .line 115
    if-nez v7, :cond_3

    .line 116
    const-string v0, "ChatItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onClick] no game data for id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_2
    :goto_0
    return-void

    .line 119
    :cond_3
    const/4 v0, 0x0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "mutualhobby"

    new-array v6, v5, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v7, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ""

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    move v5, v4

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 126
    iget-object v0, p0, Ladwt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwy;

    iput v1, v0, Ladwy;->a:I

    .line 127
    iget-boolean v0, v7, Lcom/tencent/mobileqq/data/ApolloGameData;->isGameApp:Z

    if-nez v0, :cond_4

    .line 128
    iget v0, v7, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    invoke-virtual {v8, v0, v1}, Laivm;->a(II)V

    goto :goto_0

    .line 130
    :cond_4
    iget-object v0, p0, Ladwt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Ladwt;->a:Landroid/content/Context;

    iget-object v3, p0, Ladwt;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v2, v3, v7, v1}, Laivi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ApolloGameData;I)V

    goto :goto_0
.end method
