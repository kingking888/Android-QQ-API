.class public Lafrn;
.super Lbddd;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:Lafpl;

.field protected a:Lafqz;

.field private a:Landroid/content/Context;

.field private a:Landroid/view/LayoutInflater;

.field protected a:Landroid/view/View;

.field a:Landroid/widget/TextView;

.field protected a:Layiu;

.field a:Lcom/tencent/common/app/AppInterface;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field b:I

.field b:Landroid/view/View;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field private final c:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Z

.field private final d:I

.field public d:Z

.field private final e:I

.field private e:Z

.field private final f:I

.field private f:Z

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lafqz;Lafpl;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Lbddd;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lafrn;->c:I

    .line 70
    const/4 v0, 0x1

    iput v0, p0, Lafrn;->d:I

    .line 71
    const/4 v0, 0x2

    iput v0, p0, Lafrn;->e:I

    .line 72
    const/4 v0, 0x3

    iput v0, p0, Lafrn;->f:I

    .line 73
    const/4 v0, 0x4

    iput v0, p0, Lafrn;->g:I

    .line 74
    const/4 v0, 0x5

    iput v0, p0, Lafrn;->h:I

    .line 75
    const/4 v0, 0x6

    iput v0, p0, Lafrn;->i:I

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafrn;->a:Ljava/util/List;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafrn;->b:Ljava/util/List;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafrn;->c:Ljava/util/List;

    .line 109
    iput-object p1, p0, Lafrn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 110
    iput-object p1, p0, Lafrn;->a:Lcom/tencent/common/app/AppInterface;

    .line 111
    iput-object p2, p0, Lafrn;->a:Landroid/content/Context;

    .line 112
    iput-object p3, p0, Lafrn;->a:Lafqz;

    .line 113
    iget-object v0, p0, Lafrn;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lafrn;->a:Landroid/view/LayoutInflater;

    .line 114
    iput-object p4, p0, Lafrn;->a:Lafpl;

    .line 115
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 720
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->uin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 721
    :cond_0
    const-string v0, "TroopReportor.recommend"

    const-string v1, "notify reportTroopExposure, troopUin == null or troopUin is empty!"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 740
    :cond_1
    :goto_0
    return-void

    .line 725
    :cond_2
    iget-object v6, p1, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->uin:Ljava/lang/String;

    .line 726
    iget-object v7, p1, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->name:Ljava/lang/String;

    .line 727
    iget-object v8, p1, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->recomAlgol:Ljava/lang/String;

    .line 729
    iget-object v0, p0, Lafrn;->a:Ljava/util/HashMap;

    if-nez v0, :cond_3

    .line 730
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lafrn;->a:Ljava/util/HashMap;

    .line 733
    :cond_3
    iget-object v0, p0, Lafrn;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 734
    iget-object v0, p0, Lafrn;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    const-string v0, "Grp_contacts_news"

    const-string v1, "notice"

    const-string v2, "recom_exp_grp"

    new-array v5, v10, [Ljava/lang/String;

    aput-object v6, v5, v3

    aput-object v8, v5, v9

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 736
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 737
    const-string v0, "TroopReportor.recommend"

    const-string v1, "notify reportTroopExposure, troopUin: %s, troopName: %s, recomAlgol:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v3

    aput-object v7, v2, v9

    aput-object v8, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private c()I
    .locals 6

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x1

    .line 384
    iget-object v0, p0, Lafrn;->a:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    .line 428
    :goto_0
    return v0

    .line 388
    :cond_0
    iget-object v0, p0, Lafrn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 390
    if-nez v0, :cond_1

    move v0, v2

    .line 392
    goto :goto_0

    .line 395
    :cond_1
    iget-object v5, p0, Lafrn;->b:Ljava/util/List;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lafrn;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    iget-boolean v5, p0, Lafrn;->b:Z

    if-eqz v5, :cond_3

    .line 396
    iput-boolean v2, p0, Lafrn;->a:Z

    .line 397
    iget-object v0, p0, Lafrn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 402
    :cond_3
    iget-boolean v5, p0, Lafrn;->d:Z

    if-eqz v5, :cond_4

    if-lt v0, v3, :cond_4

    .line 418
    :goto_1
    if-ge v3, v0, :cond_7

    .line 420
    iput-boolean v2, p0, Lafrn;->e:Z

    .line 421
    add-int/lit8 v0, v3, 0x1

    .line 428
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 405
    :cond_4
    iget v5, p0, Lafrn;->a:I

    if-lt v5, v3, :cond_5

    .line 407
    iput-boolean v2, p0, Lafrn;->d:Z

    goto :goto_1

    .line 409
    :cond_5
    if-lt v0, v4, :cond_6

    move v3, v4

    .line 410
    goto :goto_1

    :cond_6
    move v3, v0

    .line 413
    goto :goto_1

    .line 425
    :cond_7
    iput-boolean v1, p0, Lafrn;->e:Z

    goto :goto_2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 432
    iget-boolean v0, p0, Lafrn;->e:Z

    if-eqz v0, :cond_0

    .line 433
    invoke-direct {p0}, Lafrn;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 435
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lafrn;->c()I

    move-result v0

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 628
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lafre;

    if-nez v0, :cond_2

    .line 629
    :cond_0
    iget-object v0, p0, Lafrn;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030449

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 630
    new-instance v1, Lafre;

    invoke-direct {v1}, Lafre;-><init>()V

    .line 632
    const v0, 0x7f0b169c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lafre;->a:Landroid/widget/LinearLayout;

    .line 633
    const v0, 0x7f0b169d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lafre;->a:Landroid/widget/ImageView;

    .line 634
    const v0, 0x7f0b169e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lafre;->b:Landroid/widget/LinearLayout;

    .line 635
    const v0, 0x7f0b16a0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lafre;->b:Landroid/widget/ImageView;

    .line 636
    const v0, 0x7f0b16a1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lafre;->a:Landroid/widget/TextView;

    .line 637
    const v0, 0x7f0b16a2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lafre;->b:Landroid/widget/TextView;

    .line 639
    const v0, 0x7f0b16a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lafre;->c:Landroid/widget/TextView;

    .line 640
    const v0, 0x7f0b16a4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lafre;->d:Landroid/widget/TextView;

    .line 641
    const v0, 0x7f0b169f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lafre;->a:Landroid/widget/Button;

    .line 642
    const v0, 0x7f0b16a5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    iput-object v0, v1, Lafre;->a:Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    .line 644
    const v0, 0x7f0b16a6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 647
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 653
    :goto_0
    iput p1, v2, Lafre;->b:I

    .line 655
    iget v0, p0, Lafrn;->a:I

    if-ge p1, v0, :cond_3

    .line 656
    iget-object v0, v2, Lafre;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lafpv;->a(Landroid/view/View;Z)V

    .line 663
    :goto_1
    invoke-virtual {p0, p1}, Lafrn;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 664
    if-eqz v1, :cond_1

    .line 665
    instance-of v0, v1, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    if-nez v0, :cond_4

    .line 685
    :cond_1
    :goto_2
    return-object p2

    .line 650
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafre;

    move-object v2, v0

    goto :goto_0

    .line 660
    :cond_3
    iget-object v0, v2, Lafre;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lafpv;->a(Landroid/view/View;Z)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 669
    check-cast v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->getSystemMsg()Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v0

    iput-object v0, v2, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 670
    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v4, v2, Lafre;->c:J

    .line 677
    if-eqz v1, :cond_5

    .line 678
    check-cast v1, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->getSystemMsg()Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v0

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    .line 681
    :goto_3
    if-ne v0, v3, :cond_1

    .line 682
    iget-object v0, p0, Lafrn;->a:Lafpl;

    invoke-interface {v0, v2, p1}, Lafpl;->a(Lafre;I)V

    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_3
.end method

.method public a(I)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lafrn;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lafrn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 212
    iget-object v0, p0, Lafrn;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 214
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lafrn;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lafrn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 185
    :cond_0
    return-void
.end method

.method protected a(LNearbyGroup/GroupInfo;)V
    .locals 3

    .prologue
    .line 541
    if-nez p1, :cond_0

    .line 549
    :goto_0
    return-void

    .line 545
    :cond_0
    const/16 v0, 0x2711

    .line 546
    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2}, Laynn;->a(ILNearbyGroup/GroupInfo;IZ)Landroid/os/Bundle;

    move-result-object v0

    .line 548
    iget-object v1, p0, Lafrn;->a:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Laynn;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_0
.end method

.method public a(Lajyx;)V
    .locals 10

    .prologue
    .line 157
    iget-object v0, p0, Lafrn;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 158
    const/4 v2, 0x3

    .line 159
    const/4 v0, 0x0

    .line 160
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    iget-object v1, p0, Lafrn;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 162
    if-lt v1, v2, :cond_2

    .line 175
    :cond_0
    if-eqz p1, :cond_1

    .line 176
    invoke-virtual {p1, v3}, Lajyx;->a(Ljava/util/ArrayList;)V

    .line 179
    :cond_1
    return-void

    .line 165
    :cond_2
    instance-of v5, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    if-eqz v5, :cond_3

    .line 167
    check-cast v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->getSystemMsg()Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v0

    .line 168
    new-instance v5, Ltencent/im/oidb/cmd0x935/oidb_0x935$NotifyInfo;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0x935/oidb_0x935$NotifyInfo;-><init>()V

    .line 169
    iget-object v6, v5, Ltencent/im/oidb/cmd0x935/oidb_0x935$NotifyInfo;->uint64_notify_gc:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v7, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v7, v7, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 170
    iget-object v6, v5, Ltencent/im/oidb/cmd0x935/oidb_0x935$NotifyInfo;->uint32_notify_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 171
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 174
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected a(Landroid/view/View;Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 451
    iget-object v0, p2, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->uin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    :goto_0
    return-void

    .line 454
    :cond_0
    new-instance v1, LNearbyGroup/GroupInfo;

    invoke-direct {v1}, LNearbyGroup/GroupInfo;-><init>()V

    .line 456
    :try_start_0
    iget-object v0, p2, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->uin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, LNearbyGroup/GroupInfo;->lCode:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    iget-object v0, p2, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->name:Ljava/lang/String;

    iput-object v0, v1, LNearbyGroup/GroupInfo;->strName:Ljava/lang/String;

    .line 468
    iget-object v0, p2, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->recommendReason:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 469
    iget-object v0, p2, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->intro:Ljava/lang/String;

    iput-object v0, v1, LNearbyGroup/GroupInfo;->strIntro:Ljava/lang/String;

    .line 474
    :goto_1
    iget v0, p2, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->memberNum:I

    iput v0, v1, LNearbyGroup/GroupInfo;->iMemberCnt:I

    .line 476
    invoke-static {p2}, Lnwx;->a(Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;)Ljava/util/ArrayList;

    move-result-object v0

    .line 477
    if-eqz v0, :cond_1

    .line 478
    iput-object v0, v1, LNearbyGroup/GroupInfo;->labels:Ljava/util/ArrayList;

    .line 481
    :cond_1
    iget-object v0, p2, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->authSig:Ljava/lang/String;

    iput-object v0, v1, LNearbyGroup/GroupInfo;->strJoinSig:Ljava/lang/String;

    .line 483
    iget-object v0, p0, Lafrn;->a:Landroid/content/Context;

    invoke-static {p1, v1, v0, v6, v6}, Laxpk;->a(Landroid/view/View;LNearbyGroup/GroupInfo;Landroid/content/Context;ZZ)V

    .line 485
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpm;

    .line 489
    iget-object v2, p0, Lafrn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lafrn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    instance-of v2, v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_7

    .line 490
    iget-object v2, v0, Laxpm;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lafrn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x4

    iget-object v5, p2, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->uin:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 496
    :cond_2
    :goto_2
    new-instance v2, Lafrp;

    invoke-direct {v2, p0, v1, p2}, Lafrp;-><init>(Lafrn;LNearbyGroup/GroupInfo;Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    iget-object v1, v0, Laxpm;->b:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_9

    .line 504
    iget-object v1, v0, Laxpm;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 506
    iget-object v1, v0, Laxpm;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    .line 507
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 508
    const-string v2, "NotifyAndRecAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "swipLayoutWidth:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 512
    :cond_3
    if-nez v1, :cond_8

    .line 513
    iget v1, p0, Lafrn;->b:I

    .line 518
    :goto_3
    const/4 v2, -0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 519
    iget-object v1, v0, Laxpm;->d:Landroid/widget/TextView;

    new-instance v2, Lafrq;

    invoke-direct {v2, p0, p2}, Lafrq;-><init>(Lafrn;Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    :cond_4
    :goto_4
    iget-object v1, v0, Laxpm;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 532
    iget-object v0, v0, Laxpm;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lafrn;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d067a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 536
    :cond_5
    invoke-direct {p0, p2}, Lafrn;->a(Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;)V

    goto/16 :goto_0

    .line 457
    :catch_0
    move-exception v0

    .line 461
    const-string v0, "NotifyAndRecAdapter"

    const-string v1, "cast string2long error"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 471
    :cond_6
    iget-object v0, p2, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->recommendReason:Ljava/lang/String;

    iput-object v0, v1, LNearbyGroup/GroupInfo;->strIntro:Ljava/lang/String;

    goto/16 :goto_1

    .line 491
    :cond_7
    iget-object v2, p0, Lafrn;->a:Layiu;

    if-eqz v2, :cond_2

    .line 492
    iget-object v2, p0, Lafrn;->a:Layiu;

    iget-object v3, p2, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Layiu;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 493
    iget-object v3, v0, Laxpm;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 515
    :cond_8
    iput v1, p0, Lafrn;->b:I

    goto :goto_3

    .line 526
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 527
    const-string v1, "NotifyAndRecAdapter"

    const-string v2, "swipLayout null"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4
.end method

.method public a(Landroid/widget/LinearLayout;)V
    .locals 3

    .prologue
    .line 320
    iget-object v0, p0, Lafrn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 321
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 322
    const/high16 v2, 0x436e0000    # 238.0f

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 323
    const/high16 v2, 0x43210000    # 161.0f

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 324
    sget-object v0, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 325
    sget-object v0, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 326
    const-string v0, "http://pub.idqqimg.com/pc/misc/files/20180622/1bf451e30af44c7c8f49ef5dd5a25822.png"

    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 327
    const v0, 0x7f0b3ed5

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 328
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 329
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 558
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    :goto_0
    return-void

    .line 562
    :cond_0
    iget-object v0, p0, Lafrn;->a:Lcom/tencent/common/app/AppInterface;

    const/4 v1, 0x2

    new-instance v2, Lafrr;

    invoke-direct {v2, p0}, Lafrr;-><init>(Lafrn;)V

    invoke-static {v0, v1, p1, v2}, Lajyx;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;Lmqq/observer/BusinessObserver;)V

    .line 572
    invoke-virtual {p0, p1}, Lafrn;->b(Ljava/lang/String;)V

    .line 573
    iget-object v0, p0, Lafrn;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafrn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 574
    iget-object v0, p0, Lafrn;->a:Lafqz;

    invoke-interface {v0}, Lafqz;->a()Lbctt;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lbctt;->sendEmptyMessage(I)Z

    .line 579
    :cond_1
    iget-object v0, p0, Lafrn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    .line 580
    iget-object v0, p0, Lafrn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x16

    .line 581
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajyx;

    .line 582
    iget-object v1, p0, Lafrn;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lafrn;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 583
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lajyx;->a(I)V

    .line 586
    :cond_2
    invoke-virtual {v0, p1}, Lajyx;->a(Ljava/lang/String;)V

    .line 589
    :cond_3
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Grp_recom"

    const-string v3, ""

    const-string v4, "msg_page"

    const-string v5, "Clk_unlike"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    move-object v8, p1

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 130
    const-string v0, "NotifyAndRecAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "noti size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lafrn;->a:Ljava/util/List;

    if-nez v0, :cond_2

    .line 153
    :cond_1
    return-void

    .line 135
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 136
    iget-object v0, p0, Lafrn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 139
    instance-of v1, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 141
    check-cast v1, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->getSystemMsg()Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v1

    .line 142
    if-eqz v1, :cond_3

    iget-object v4, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 144
    iget-object v4, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 147
    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v1, p0, Lafrn;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lafrn;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafrn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lafrn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 442
    iget-boolean v1, p0, Lafrn;->f:Z

    if-eqz v1, :cond_0

    .line 443
    add-int/lit8 v0, v0, 0x1

    .line 446
    :cond_0
    return v0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 615
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lafrn;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 616
    const-string v1, "_key_mode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 617
    const-string v1, "key_tab_mode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 618
    const-string v1, "show_mode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 619
    iget-object v1, p0, Lafrn;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 621
    const-string v0, "Grp_contacts_news"

    const-string v1, "notice"

    const-string v2, "verify_clk"

    const/4 v3, 0x3

    new-array v5, v4, [Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 623
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 596
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 606
    :cond_0
    :goto_0
    return-void

    .line 599
    :cond_1
    iget-object v0, p0, Lafrn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;

    .line 600
    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->uin:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 601
    iget-object v1, p0, Lafrn;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 602
    invoke-virtual {p0}, Lafrn;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const-string v0, "NotifyAndRecAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setRecData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    :cond_0
    iput-object p1, p0, Lafrn;->b:Ljava/util/List;

    .line 192
    return-void
.end method

.method public getCount()I
    .locals 6

    .prologue
    .line 119
    invoke-direct {p0}, Lafrn;->c()I

    move-result v0

    .line 120
    invoke-virtual {p0}, Lafrn;->b()I

    move-result v1

    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 123
    const-string v2, "NotifyAndRecAdapter"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "total count is"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 219
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 334
    iget-object v3, p0, Lafrn;->a:Ljava/util/List;

    if-nez v3, :cond_1

    .line 376
    :cond_0
    :goto_0
    return v0

    .line 338
    :cond_1
    iget-object v3, p0, Lafrn;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 340
    iget-object v4, p0, Lafrn;->b:Ljava/util/List;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lafrn;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_4

    :cond_2
    iget-boolean v4, p0, Lafrn;->b:Z

    if-eqz v4, :cond_4

    .line 341
    iput-boolean v2, p0, Lafrn;->a:Z

    .line 346
    :goto_1
    if-nez v3, :cond_3

    .line 347
    if-eqz p1, :cond_0

    .line 351
    :cond_3
    if-nez p1, :cond_5

    .line 352
    const/4 v0, 0x5

    goto :goto_0

    .line 343
    :cond_4
    iput-boolean v1, p0, Lafrn;->a:Z

    goto :goto_1

    .line 354
    :cond_5
    iget-boolean v0, p0, Lafrn;->a:Z

    if-eqz v0, :cond_6

    move v0, v1

    .line 355
    goto :goto_0

    .line 357
    :cond_6
    invoke-direct {p0}, Lafrn;->c()I

    move-result v0

    .line 361
    if-ne p1, v0, :cond_7

    .line 362
    const/4 v0, 0x6

    goto :goto_0

    .line 365
    :cond_7
    add-int/lit8 v3, v0, -0x1

    if-ne p1, v3, :cond_8

    iget-boolean v3, p0, Lafrn;->e:Z

    if-eqz v3, :cond_8

    .line 366
    const/4 v0, 0x2

    goto :goto_0

    .line 369
    :cond_8
    add-int/lit8 v3, v0, 0x1

    if-ne p1, v3, :cond_9

    iget-boolean v3, p0, Lafrn;->f:Z

    if-eqz v3, :cond_9

    .line 370
    const/4 v0, 0x4

    goto :goto_0

    .line 373
    :cond_9
    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_a

    move v0, v1

    .line 374
    goto :goto_0

    :cond_a
    move v0, v2

    .line 376
    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const v3, 0x7f030f15

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 224
    invoke-virtual {p0, p1}, Lafrn;->getItemViewType(I)I

    move-result v1

    .line 226
    if-ne v1, v6, :cond_4

    .line 227
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laxpm;

    if-nez v0, :cond_1

    .line 228
    :cond_0
    iget-object v0, p0, Lafrn;->a:Landroid/content/Context;

    invoke-static {v0, p3, v6}, Laxpk;->a(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    .line 231
    :cond_1
    invoke-direct {p0}, Lafrn;->c()I

    move-result v0

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x1

    .line 233
    if-ltz v0, :cond_2

    iget-object v1, p0, Lafrn;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 315
    :cond_2
    :goto_0
    return-object p2

    .line 237
    :cond_3
    iget-object v1, p0, Lafrn;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;

    .line 239
    invoke-virtual {p0, p2, v0}, Lafrn;->a(Landroid/view/View;Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;)V

    .line 241
    const v0, 0x7f0b2a6e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 242
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 243
    iget-object v1, p0, Lafrn;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d068a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 244
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 248
    :cond_4
    if-nez v1, :cond_5

    .line 249
    add-int/lit8 v0, p1, -0x1

    .line 250
    invoke-virtual {p0, v0, p2, p3}, Lafrn;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 251
    :cond_5
    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 253
    iget-object v1, p0, Lafrn;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030f14

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 254
    const v0, 0x7f0b3ed2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 256
    iget v1, p0, Lafrn;->a:I

    invoke-direct {p0}, Lafrn;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-le v1, v2, :cond_6

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u67e5\u770b\u6240\u6709"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lafrn;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761\u672a\u8bfb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 261
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    new-instance v0, Lafro;

    invoke-direct {v0, p0}, Lafro;-><init>(Lafrn;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-boolean v0, p0, Lafrn;->c:Z

    if-nez v0, :cond_2

    .line 270
    const-string v0, "Grp_contacts_news"

    const-string v1, "notice"

    const-string v2, "verify_exp"

    const/4 v3, 0x2

    new-array v5, v4, [Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 271
    iput-boolean v6, p0, Lafrn;->c:Z

    goto/16 :goto_0

    .line 259
    :cond_6
    const-string v1, "\u67e5\u770b\u5168\u90e8"

    goto :goto_1

    .line 275
    :cond_7
    const/4 v2, 0x4

    if-ne v1, v2, :cond_9

    .line 277
    iget-object v1, p0, Lafrn;->a:Landroid/content/Context;

    const-string v2, "nearby_troop_count"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "troop_num"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 279
    iget-object v2, p0, Lafrn;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0306f5

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lafrn;->a:Landroid/view/View;

    .line 280
    iget-object v0, p0, Lafrn;->a:Landroid/view/View;

    const v2, 0x7f0b208b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lafrn;->a:Landroid/widget/TextView;

    .line 281
    iget-object v0, p0, Lafrn;->a:Landroid/view/View;

    const v2, 0x7f0b208a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lafrn;->b:Landroid/view/View;

    .line 283
    if-eqz v1, :cond_8

    .line 284
    iget-object v0, p0, Lafrn;->a:Landroid/content/Context;

    const-string v1, "nearby_troop_count"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "troop_wording"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lafrn;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    :goto_2
    iget-object p2, p0, Lafrn;->a:Landroid/view/View;

    goto/16 :goto_0

    .line 287
    :cond_8
    iget-object v0, p0, Lafrn;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lafrn;->a:Landroid/view/View;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    .line 291
    :cond_9
    const/4 v2, 0x5

    if-ne v1, v2, :cond_a

    .line 292
    iget-object v1, p0, Lafrn;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 293
    const v0, 0x7f0b3ed3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 294
    const-string v1, "\u9a8c\u8bc1\u6d88\u606f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    const v0, 0x7f0b3ed4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 296
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 298
    :cond_a
    const/4 v2, 0x6

    if-ne v1, v2, :cond_b

    .line 299
    iget-object v1, p0, Lafrn;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 300
    const v0, 0x7f0b3ed3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 301
    const-string v1, "\u7fa4\u63a8\u8350"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    const v0, 0x7f0b3ed4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 303
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 305
    :cond_b
    const/4 v2, 0x3

    if-ne v1, v2, :cond_c

    .line 306
    iget-object v1, p0, Lafrn;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 307
    const v0, 0x7f0b3ed3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 308
    const-string v1, "\u9a8c\u8bc1\u6d88\u606f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    const v0, 0x7f0b3ed4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 310
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 311
    invoke-virtual {p0, v0}, Lafrn;->a(Landroid/widget/LinearLayout;)V

    goto/16 :goto_0

    :cond_c
    move-object p2, v0

    .line 315
    goto/16 :goto_0
.end method
