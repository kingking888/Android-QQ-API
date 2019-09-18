.class public Laijj;
.super Laihw;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation


# static fields
.field public static a:I


# instance fields
.field protected a:F

.field private a:Laijm;

.field protected a:Lajrp;

.field protected a:Landroid/content/Context;

.field private a:Landroid/view/View$OnClickListener;

.field protected a:Layzr;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Lasoy;",
            ">;>;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lasoy;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field protected b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x3eb

    sput v0, Laijj;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/widget/ExpandableListView;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Laijm;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/widget/ExpandableListView;",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/util/List",
            "<",
            "Lasoy;",
            ">;",
            "Laijm;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/high16 v3, 0x42c80000    # 100.0f

    .line 79
    invoke-direct {p0, p1, p3, p2}, Laihw;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ExpandableListView;)V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laijj;->a:Ljava/util/HashMap;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laijj;->b:Ljava/util/HashMap;

    .line 338
    new-instance v0, Laijk;

    invoke-direct {v0, p0}, Laijk;-><init>(Laijj;)V

    iput-object v0, p0, Laijj;->a:Landroid/view/View$OnClickListener;

    .line 80
    iput-object p3, p0, Laijj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 81
    const/16 v0, 0x33

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    iput-object v0, p0, Laijj;->a:Lajrp;

    .line 82
    iput-object p1, p0, Laijj;->a:Landroid/content/Context;

    .line 83
    iput-object p5, p0, Laijj;->a:Laijm;

    .line 84
    iput-boolean p6, p0, Laijj;->a:Z

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Laijj;->a:F

    .line 86
    new-instance v0, Layzr;

    invoke-direct {v0, p1}, Layzr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laijj;->a:Layzr;

    .line 87
    iget-object v0, p0, Laijj;->a:Layzr;

    iget v1, p0, Laijj;->a:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget v2, p0, Laijj;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Layzr;->a(II)V

    .line 90
    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Laijj;->a(Ljava/util/List;Z)V

    .line 91
    iget-boolean v0, p0, Laijj;->a:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-direct {p0}, Laijj;->a()V

    .line 94
    :cond_0
    return-void
.end method

.method static synthetic a(Laijj;)Laijm;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Laijj;->a:Laijm;

    return-object v0
.end method

.method private a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lasoy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Laijj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 240
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lakll;->a(Z)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Laijj;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/RecentUser;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lasoy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 244
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 245
    :cond_0
    const/4 v0, 0x0

    .line 260
    :goto_0
    return-object v0

    .line 247
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 248
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 249
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v3}, Lazbo;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 250
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 251
    invoke-static {v3}, Lazbo;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 252
    iget-object v3, p0, Laijj;->a:Lajrp;

    if-eqz v3, :cond_2

    .line 253
    iget-object v3, p0, Laijj;->a:Lajrp;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 254
    iget-object v3, p0, Laijj;->a:Lajrp;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 255
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 260
    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 214
    iget-object v0, p0, Laijj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 215
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v1

    .line 216
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c()Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 217
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()Ljava/util/List;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_1

    .line 219
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 220
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 223
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    new-instance v0, Lcom/tencent/mobileqq/data/Groups;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Groups;-><init>()V

    .line 226
    const/16 v2, 0x3ea

    iput v2, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    .line 227
    iget-object v2, p0, Laijj;->a:Landroid/content/Context;

    const v3, 0x7f0c21e8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    .line 228
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    .line 229
    const/4 v2, 0x0

    iput-byte v2, v0, Lcom/tencent/mobileqq/data/Groups;->seqid:B

    .line 230
    iget-object v2, p0, Laijj;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object v2, p0, Laijj;->a:Ljava/util/HashMap;

    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_1
    return-void
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 72
    sput p0, Laijj;->a:I

    .line 73
    return-void
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 68
    sget v0, Laijj;->a:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 347
    const v0, 0x7f030141

    return v0
.end method

.method public a(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lasoy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    invoke-virtual {p0, p1}, Laijj;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 116
    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    .line 117
    iget-object v1, p0, Laijj;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 118
    return-object v0
.end method

.method public a(Landroid/view/View;I)V
    .locals 5

    .prologue
    const v4, 0x7f0b0a2e

    .line 352
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijl;

    .line 353
    if-nez v0, :cond_0

    .line 354
    new-instance v1, Laijl;

    invoke-direct {v1}, Laijl;-><init>()V

    .line 355
    const v0, 0x7f0b0a30

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laijl;->a:Landroid/widget/TextView;

    .line 356
    const v0, 0x7f0b0a31

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laijl;->b:Landroid/widget/TextView;

    .line 357
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 358
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 361
    :goto_0
    invoke-virtual {p0, p2}, Laijj;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 362
    iget-object v2, v1, Laijl;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    iget-object v1, v1, Laijl;->b:Landroid/widget/TextView;

    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 367
    iget-object v1, p0, Laijj;->a:Lcom/tencent/widget/ExpandableListView;

    invoke-virtual {v1, p2}, Lcom/tencent/widget/ExpandableListView;->c(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 368
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lasoy;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 166
    iput-object p1, p0, Laijj;->a:Ljava/util/List;

    .line 167
    iget-object v0, p0, Laijj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 168
    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 169
    iget v1, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-static {}, Laijj;->b()I

    move-result v4

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Laijj;->a:Ljava/util/HashMap;

    invoke-static {}, Laijj;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 170
    invoke-direct {p0}, Laijj;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 171
    iget-object v4, p0, Laijj;->a:Ljava/util/HashMap;

    invoke-static {}, Laijj;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    if-nez v1, :cond_0

    move v1, v2

    :goto_1
    iput v1, v0, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    .line 206
    :goto_2
    iget-object v1, p0, Laijj;->b:Ljava/util/HashMap;

    iget v4, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1

    .line 174
    :cond_1
    iget-object v1, p0, Laijj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x33

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajrp;

    .line 175
    iget v4, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lajrp;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 176
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 178
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 179
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 181
    :cond_2
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 183
    :try_start_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/Friends;

    .line 184
    iget-byte v6, v1, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    invoke-static {v6}, Lnzz;->a(I)Z

    move-result v6

    if-nez v6, :cond_3

    iget-byte v6, v1, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    invoke-static {v6}, Lbboq;->b(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 185
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 188
    :cond_4
    iget-object v6, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-static {v6}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 189
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 199
    :catch_0
    move-exception v1

    .line 200
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 190
    :cond_5
    :try_start_1
    iget-object v1, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    iget-object v6, p0, Laijj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 191
    iget-object v1, p0, Laijj;->a:Landroid/content/Context;

    if-eqz v1, :cond_2

    iget-object v1, p0, Laijj;->a:Landroid/content/Context;

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    if-eqz v1, :cond_2

    .line 192
    iget-object v1, p0, Laijj;->a:Landroid/content/Context;

    check-cast v1, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 193
    if-eqz v1, :cond_6

    const-string v6, "choose_friend_isForConfess"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 194
    :goto_4
    if-eqz v1, :cond_2

    .line 195
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_6
    move v1, v2

    .line 193
    goto :goto_4

    .line 204
    :cond_7
    iget-object v1, p0, Laijj;->a:Ljava/util/HashMap;

    iget v5, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 208
    :cond_8
    if-eqz p2, :cond_9

    .line 209
    invoke-super {p0}, Laihw;->notifyDataSetChanged()V

    .line 211
    :cond_9
    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0, p1}, Laijj;->a(I)Ljava/util/List;

    move-result-object v0

    .line 124
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 134
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 281
    .line 283
    if-nez p4, :cond_2

    .line 284
    new-instance p4, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;

    iget-object v0, p0, Laijj;->a:Landroid/content/Context;

    invoke-direct {p4, v0}, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;-><init>(Landroid/content/Context;)V

    .line 285
    new-instance v0, Laijn;

    invoke-direct {v0}, Laijn;-><init>()V

    .line 286
    invoke-virtual {p4, v0}, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->setTag(Ljava/lang/Object;)V

    move-object v8, v0

    .line 292
    :goto_0
    invoke-virtual {p0, p1, p2}, Laijj;->getChild(II)Ljava/lang/Object;

    move-result-object v4

    .line 293
    const-string v0, ""

    .line 294
    const-string v0, ""

    .line 296
    instance-of v0, v4, Lcom/tencent/mobileqq/data/PhoneContact;

    if-eqz v0, :cond_4

    move-object v0, v4

    .line 297
    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 298
    iget-object v2, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    .line 299
    iget-object v1, v0, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    .line 300
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 301
    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    .line 308
    :goto_1
    const/16 v3, 0x3ee

    .line 309
    const/16 v1, 0xb

    iput v1, v8, Laijn;->c:I

    move-object v1, v0

    .line 318
    :goto_2
    iget-object v0, p4, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a:Landroid/widget/ImageView;

    iput-object v0, v8, Laijn;->c:Landroid/widget/ImageView;

    .line 319
    iput-object v1, v8, Laijn;->a:Ljava/lang/String;

    .line 320
    iput-object v4, v8, Laijn;->a:Ljava/lang/Object;

    .line 321
    iget-object v0, p0, Laijj;->a:Laijm;

    invoke-interface {v0, v1, v3}, Laijm;->a(Ljava/lang/String;I)Z

    move-result v7

    .line 323
    iget-object v0, p4, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a:Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 324
    if-nez v0, :cond_0

    .line 325
    new-instance v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;-><init>()V

    .line 327
    :cond_0
    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 328
    const-string v3, ""

    iget-boolean v6, p0, Laijj;->a:Z

    move-object v1, p4

    move-object v4, v9

    move-object v5, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;ZZ)V

    .line 329
    invoke-virtual {p0, v8, v9}, Laijj;->a(Laijc;Landroid/graphics/Bitmap;)V

    .line 330
    iget-object v0, p0, Laijj;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p4, v0}, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 333
    invoke-virtual {p4, v2}, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 335
    :cond_1
    return-object p4

    .line 288
    :cond_2
    check-cast p4, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;

    .line 289
    invoke-virtual {p4}, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijn;

    move-object v8, v0

    goto :goto_0

    .line 303
    :cond_3
    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 304
    const/4 v5, -0x1

    if-le v0, v5, :cond_5

    .line 305
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v4

    .line 311
    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 312
    invoke-static {v0}, Lazcx;->a(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;

    move-result-object v2

    .line 313
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    .line 315
    const/4 v0, 0x1

    iput v0, v8, Laijn;->c:I

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public getChildrenCount(I)I
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Laijj;->a(I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 104
    const/4 v0, 0x0

    .line 106
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Laijj;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Laijj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Laijj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 129
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 145
    if-nez p3, :cond_1

    .line 146
    iget-object v0, p0, Laijj;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030141

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 147
    new-instance v1, Laijl;

    invoke-direct {v1}, Laijl;-><init>()V

    .line 148
    const v0, 0x7f0b0a30

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laijl;->a:Landroid/widget/TextView;

    .line 149
    const v0, 0x7f0b0a31

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laijl;->b:Landroid/widget/TextView;

    .line 150
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 151
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    :goto_0
    invoke-virtual {p0, p1}, Laijj;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 156
    iget-object v2, v1, Laijl;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v2, v1, Laijl;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Laijj;->getChildrenCount(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iput p1, v1, Laijl;->a:I

    .line 159
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_0

    .line 160
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 162
    :cond_0
    return-object p3

    .line 153
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijl;

    move-object v1, v0

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Laijj;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 377
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijl;

    .line 378
    iget-object v1, p0, Laijj;->a:Lcom/tencent/widget/ExpandableListView;

    iget v2, v0, Laijl;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ExpandableListView;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 379
    iget-object v1, p0, Laijj;->a:Lcom/tencent/widget/ExpandableListView;

    iget v0, v0, Laijl;->a:I

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ExpandableListView;->b(I)Z

    .line 383
    :goto_0
    return-void

    .line 381
    :cond_0
    iget-object v1, p0, Laijj;->a:Lcom/tencent/widget/ExpandableListView;

    iget v0, v0, Laijl;->a:I

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ExpandableListView;->a(I)Z

    goto :goto_0
.end method
