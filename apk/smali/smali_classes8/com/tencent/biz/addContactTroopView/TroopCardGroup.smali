.class public Lcom/tencent/biz/addContactTroopView/TroopCardGroup;
.super Lcom/tencent/biz/addContactTroopView/BaseTroopCardView;
.source "ProGuard"


# instance fields
.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/TextView;

.field protected a:Lcom/tencent/biz/widgets/ListViewForListview;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltencent/im/troop_search_searchtab/searchtab$Item1;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lnxa;

.field public a:Ltencent/im/troop_search_searchtab/searchtab$Card;

.field protected b:Landroid/widget/TextView;


# direct methods
.method public static synthetic a(Lcom/tencent/biz/addContactTroopView/TroopCardGroup;Ltencent/im/troop_search_searchtab/searchtab$Item1;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a(Ltencent/im/troop_search_searchtab/searchtab$Item1;)V

    return-void
.end method

.method private a(Ltencent/im/troop_search_searchtab/searchtab$Item1;)V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 91
    if-nez p1, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p1, Ltencent/im/troop_search_searchtab/searchtab$Item1;->str_transfer_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 95
    iget-object v0, p1, Ltencent/im/troop_search_searchtab/searchtab$Item1;->str_transfer_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a:Ltencent/im/troop_search_searchtab/searchtab$Card;

    iget-object v1, v1, Ltencent/im/troop_search_searchtab/searchtab$Card;->title_bar:Ltencent/im/troop_search_searchtab/searchtab$TitleBar;

    iget-object v1, v1, Ltencent/im/troop_search_searchtab/searchtab$TitleBar;->str_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u9644\u8fd1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 98
    const/16 v1, 0x14

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&jump_from_group_search="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_3
    iget-object v1, p0, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a:Ltencent/im/troop_search_searchtab/searchtab$Card;

    iget-object v1, v1, Ltencent/im/troop_search_searchtab/searchtab$Card;->title_bar:Ltencent/im/troop_search_searchtab/searchtab$TitleBar;

    iget-object v1, v1, Ltencent/im/troop_search_searchtab/searchtab$TitleBar;->str_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u63a8\u8350"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 101
    const/16 v1, 0x15

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&jump_from_group_search="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 105
    iget-object v0, p1, Ltencent/im/troop_search_searchtab/searchtab$Item1;->bytes_algorithm:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Ltencent/im/troop_search_searchtab/searchtab$Item1;->bytes_algorithm:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 106
    :goto_2
    const-string v0, "Grp_recom"

    const-string v1, "search"

    const-string v2, "recom_clk"

    new-array v5, v5, [Ljava/lang/String;

    iget-object v8, p1, Ltencent/im/troop_search_searchtab/searchtab$Item1;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v4

    aput-object v6, v5, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_1

    .line 105
    :cond_4
    const-string v0, ""

    move-object v6, v0

    goto :goto_2

    .line 110
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const-string v0, "TroopCardGroup"

    const-string v1, "goto groupInfoCard scheme is empty"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 70
    const v0, 0x7f0b15ec

    invoke-virtual {p0, v0}, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f0b15e9

    invoke-virtual {p0, v0}, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a:Landroid/widget/ImageView;

    .line 72
    const v0, 0x7f0b15ea

    invoke-virtual {p0, v0}, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->b:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f0b15eb

    invoke-virtual {p0, v0}, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/widgets/ListViewForListview;

    iput-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a:Lcom/tencent/biz/widgets/ListViewForListview;

    .line 74
    new-instance v0, Lnxa;

    iget-object v1, p0, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a:Lcom/tencent/biz/widgets/ListViewForListview;

    invoke-direct {v0, p0, v1, v2, v3}, Lnxa;-><init>(Lcom/tencent/biz/addContactTroopView/TroopCardGroup;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;)V

    iput-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a:Lnxa;

    .line 75
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a:Lcom/tencent/biz/widgets/ListViewForListview;

    iget-object v1, p0, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a:Lnxa;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/widgets/ListViewForListview;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->a:Lcom/tencent/biz/widgets/ListViewForListview;

    new-instance v1, Lnwz;

    invoke-direct {v1, p0}, Lnwz;-><init>(Lcom/tencent/biz/addContactTroopView/TroopCardGroup;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/widgets/ListViewForListview;->setOnItemClickListener(Lbcwb;)V

    .line 87
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 57
    const v0, 0x7f030415

    invoke-virtual {p0, v0}, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->setContentView(I)V

    .line 58
    invoke-direct {p0}, Lcom/tencent/biz/addContactTroopView/TroopCardGroup;->b()V

    .line 59
    return-void
.end method
