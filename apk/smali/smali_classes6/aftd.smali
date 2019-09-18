.class public Laftd;
.super Laijb;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:I

.field protected a:Landroid/content/Context;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/device/datadef/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laimp;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 68
    invoke-direct/range {p0 .. p5}, Laijb;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;IZ)V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laftd;->a:Ljava/util/ArrayList;

    .line 64
    iput-boolean v1, p0, Laftd;->a:Z

    .line 65
    iput-boolean v1, p0, Laftd;->b:Z

    .line 69
    iput-object p2, p0, Laftd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 70
    iput-object p1, p0, Laftd;->a:Landroid/content/Context;

    .line 71
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 290
    iget-object v0, p0, Laftd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xa

    .line 291
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzg;

    .line 293
    sget-object v3, Lajmy;->z:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 294
    invoke-virtual {v0}, Lajzg;->a()I

    move-result v0

    .line 297
    :goto_0
    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    :cond_0
    move v0, v2

    :goto_1
    return v0

    .line 295
    :cond_1
    sget-object v3, Lajmy;->A:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 296
    invoke-virtual {v0}, Lajzg;->b()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 297
    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private e()V
    .locals 13

    .prologue
    .line 134
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 139
    new-instance v1, Lcom/tencent/mobileqq/data/Friends;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/Friends;-><init>()V

    .line 140
    sget-object v0, Lajmy;->z:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    .line 141
    const-string v0, "\u6211\u7684\u7535\u8111"

    iput-object v0, v1, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 142
    const-string v0, "\u6211\u7684\u7535\u8111"

    iput-object v0, v1, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 143
    sget-object v0, Lajmy;->z:Ljava/lang/String;

    invoke-direct {p0, v0}, Laftd;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xa

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, v1, Lcom/tencent/mobileqq/data/Friends;->status:B

    .line 144
    const/16 v0, 0x3e9

    iput v0, v1, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    .line 145
    const/4 v0, 0x5

    iget-object v2, p0, Laftd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laftd;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Laimk;->a(ILasoy;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Laimp;

    move-result-object v0

    .line 146
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-byte v0, v1, Lcom/tencent/mobileqq/data/Friends;->status:B

    if-eqz v0, :cond_0

    .line 149
    iget v0, p0, Laftd;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laftd;->a:I

    .line 152
    :cond_0
    sget-object v0, Lajmy;->A:Ljava/lang/String;

    invoke-direct {p0, v0}, Laftd;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Laftd;->c:Z

    if-eqz v0, :cond_3

    .line 153
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/data/Friends;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/Friends;-><init>()V

    .line 154
    sget-object v0, Lajmy;->A:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    .line 155
    iget-object v0, p0, Laftd;->a:Landroid/content/Context;

    const v2, 0x7f0c00a0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 156
    iget-object v0, p0, Laftd;->a:Landroid/content/Context;

    const v2, 0x7f0c00a0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 157
    sget-object v0, Lajmy;->A:Ljava/lang/String;

    invoke-direct {p0, v0}, Laftd;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xa

    :goto_1
    int-to-byte v0, v0

    iput-byte v0, v1, Lcom/tencent/mobileqq/data/Friends;->status:B

    .line 158
    const/16 v0, 0x3e9

    iput v0, v1, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    .line 159
    const/4 v0, 0x5

    iget-object v2, p0, Laftd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laftd;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Laimk;->a(ILasoy;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Laimp;

    move-result-object v0

    .line 160
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    iget-byte v0, v1, Lcom/tencent/mobileqq/data/Friends;->status:B

    if-eqz v0, :cond_2

    .line 162
    iget v0, p0, Laftd;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laftd;->a:I

    .line 164
    :cond_2
    iget-boolean v0, p0, Laftd;->d:Z

    if-nez v0, :cond_3

    .line 165
    iget-object v0, p0, Laftd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005D18"

    const-string v5, "0X8005D18"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Laftd;->d:Z

    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168
    const-string v0, "ContactsDeviceAdapter"

    const/4 v1, 0x2

    const-string v2, "=== dataline report event show ipad 0X8005D18 "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_3
    iget-object v0, p0, Laftd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajwq;

    .line 175
    invoke-virtual {v0}, Lajwq;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 176
    new-instance v1, Lcom/tencent/mobileqq/data/Friends;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/Friends;-><init>()V

    .line 177
    sget-object v0, Lajmy;->B:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    .line 178
    iget-object v0, p0, Laftd;->a:Landroid/content/Context;

    const v2, 0x7f0c00cf

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Laftd;->a:Landroid/content/Context;

    const v2, 0x7f0c00cf

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 180
    sget-object v0, Lajmy;->A:Ljava/lang/String;

    invoke-direct {p0, v0}, Laftd;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    :goto_2
    int-to-byte v0, v0

    iput-byte v0, v1, Lcom/tencent/mobileqq/data/Friends;->status:B

    .line 181
    const/16 v0, 0x3e9

    iput v0, v1, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    .line 182
    const/4 v0, 0x5

    iget-object v2, p0, Laftd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laftd;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Laimk;->a(ILasoy;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Laimp;

    move-result-object v0

    .line 183
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    iget-byte v0, v1, Lcom/tencent/mobileqq/data/Friends;->status:B

    if-eqz v0, :cond_4

    .line 186
    iget v0, p0, Laftd;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laftd;->a:I

    .line 191
    :cond_4
    iget-boolean v0, p0, Laftd;->b:Z

    if-eqz v0, :cond_5

    .line 193
    new-instance v0, Lcom/tencent/mobileqq/data/Friends;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Friends;-><init>()V

    .line 194
    sget-object v1, Lajmy;->y:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    .line 195
    iget-object v1, p0, Laftd;->a:Landroid/content/Context;

    const v2, 0x7f0c00cd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 196
    iget-object v1, p0, Laftd;->a:Landroid/content/Context;

    const v2, 0x7f0c00cd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 197
    const/16 v1, 0xa

    iput-byte v1, v0, Lcom/tencent/mobileqq/data/Friends;->status:B

    .line 198
    const/16 v1, 0x3e9

    iput v1, v0, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    .line 199
    const/4 v1, 0x5

    iget-object v2, p0, Laftd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laftd;->a:Landroid/content/Context;

    invoke-static {v1, v0, v2, v3}, Laimk;->a(ILasoy;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Laimp;

    move-result-object v0

    .line 200
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    iget v0, p0, Laftd;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laftd;->a:I

    .line 207
    :cond_5
    iget-object v0, p0, Laftd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 208
    invoke-virtual {p0}, Laftd;->b()V

    .line 209
    return-void

    .line 143
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 157
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 180
    :cond_8
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 549
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Laftd;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 550
    invoke-virtual {p0, v2}, Laftd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 551
    if-eqz v0, :cond_0

    instance-of v1, v0, Laiml;

    if-eqz v1, :cond_0

    .line 552
    check-cast v0, Laiml;

    .line 553
    iget-object v0, v0, Laiml;->a:Lasoy;

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 554
    iget-object v1, p0, Laftd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lypt;

    .line 555
    if-eqz v1, :cond_0

    .line 556
    invoke-virtual {v1}, Lypt;->b()Ljava/lang/String;

    move-result-object v1

    .line 557
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    :goto_1
    return v2

    .line 549
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 563
    :cond_1
    const/4 v2, -0x1

    goto :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Laftd;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Laftd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 121
    :cond_0
    iget-object v0, p0, Laftd;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Laftd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 124
    :cond_1
    invoke-super {p0}, Laijb;->notifyDataSetChanged()V

    .line 125
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Laftd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eq p1, v0, :cond_0

    .line 75
    iput-object p1, p0, Laftd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 77
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 567
    iput-boolean p1, p0, Laftd;->b:Z

    .line 568
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 7

    .prologue
    const/16 v4, 0xa

    const/4 v2, 0x0

    .line 511
    .line 512
    iget-object v0, p0, Laftd;->b:Ljava/util/ArrayList;

    .line 513
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 518
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laimp;

    .line 519
    iget-object v0, v0, Laimp;->a:Lasoy;

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 521
    iget-object v3, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    sget-object v6, Lajmy;->z:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    sget-object v6, Lajmy;->B:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 522
    :cond_2
    sget-object v3, Lajmy;->z:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lajmy;->B:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 523
    :cond_3
    if-eqz p1, :cond_6

    move v3, v4

    :goto_2
    int-to-byte v3, v3

    iput-byte v3, v0, Lcom/tencent/mobileqq/data/Friends;->status:B

    .line 526
    :cond_4
    iget-object v3, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 527
    if-eqz p1, :cond_7

    move v3, v4

    :goto_3
    int-to-byte v3, v3

    iput-byte v3, v0, Lcom/tencent/mobileqq/data/Friends;->status:B

    .line 530
    :cond_5
    iget-byte v0, v0, Lcom/tencent/mobileqq/data/Friends;->status:B

    if-eqz v0, :cond_9

    .line 531
    add-int/lit8 v0, v1, 0x1

    :goto_4
    move v1, v0

    .line 533
    goto :goto_1

    :cond_6
    move v3, v2

    .line 523
    goto :goto_2

    :cond_7
    move v3, v2

    .line 527
    goto :goto_3

    .line 534
    :cond_8
    iput v1, p0, Laftd;->a:I

    goto :goto_0

    :cond_9
    move v0, v1

    goto :goto_4
.end method

.method public b()V
    .locals 12

    .prologue
    .line 215
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Laftd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Laftd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 221
    iget-object v0, p0, Laftd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 223
    iget-object v1, p0, Laftd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/device/datadef/DeviceInfo;

    .line 225
    iget v2, v1, Lcom/tencent/device/datadef/DeviceInfo;->isAdmin:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 226
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 227
    const-string v2, "smartdevice::baseim.server_list"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "share device["

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v1, Lcom/tencent/device/datadef/DeviceInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "] is not binded"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 231
    :cond_1
    new-instance v9, Lcom/tencent/mobileqq/data/Friends;

    invoke-direct {v9}, Lcom/tencent/mobileqq/data/Friends;-><init>()V

    .line 232
    sget-object v2, Lajmy;->Y:Ljava/lang/String;

    iput-object v2, v9, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    .line 233
    iget-short v2, v1, Lcom/tencent/device/datadef/DeviceInfo;->userStatus:S

    const/16 v3, 0xa

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    .line 235
    :goto_1
    iget v3, v1, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    const v4, 0x3b9acb58

    if-ne v3, v4, :cond_e

    .line 236
    const/4 v2, 0x1

    move v4, v2

    .line 239
    :goto_2
    if-eqz v4, :cond_4

    const/16 v2, 0xa

    :goto_3
    int-to-byte v3, v2

    .line 240
    iget v2, v1, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 241
    const-string v10, "1"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move v2, v3

    .line 258
    :goto_4
    invoke-static {}, Lcom/tencent/device/DeviceHeadMgr;->getInstance()Lcom/tencent/device/DeviceHeadMgr;

    move-result-object v3

    iget-wide v10, v1, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/tencent/device/DeviceHeadMgr;->isLostQfindDevice(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 259
    const/16 v2, 0xc

    .line 262
    :cond_2
    invoke-static {v1}, Lzcd;->a(Lcom/tencent/device/datadef/DeviceInfo;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 263
    iget-wide v10, v1, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 264
    iget-object v3, v1, Lcom/tencent/device/datadef/DeviceInfo;->serialNum:Ljava/lang/String;

    iput-object v3, v9, Lcom/tencent/mobileqq/data/Friends;->signature:Ljava/lang/String;

    .line 265
    iput-byte v2, v9, Lcom/tencent/mobileqq/data/Friends;->status:B

    .line 266
    const/16 v2, 0x3e9

    iput v2, v9, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    .line 267
    iget-object v2, v1, Lcom/tencent/device/datadef/DeviceInfo;->type:Ljava/lang/String;

    iput-object v2, v9, Lcom/tencent/mobileqq/data/Friends;->alias:Ljava/lang/String;

    .line 269
    iget v1, v1, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    iput v1, v9, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    .line 271
    if-eqz v4, :cond_a

    .line 272
    const/4 v1, 0x5

    iget-object v2, p0, Laftd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laftd;->a:Landroid/content/Context;

    invoke-static {v1, v9, v2, v3}, Laimk;->a(ILasoy;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Laimp;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    iget v1, p0, Laftd;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Laftd;->a:I

    goto/16 :goto_0

    .line 233
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 239
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 243
    :cond_5
    const-string v10, "2"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 244
    const/16 v2, 0xb

    goto :goto_4

    .line 247
    :cond_6
    iget v2, v1, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {v0, v2}, Lypt;->a(I)Lcom/tencent/device/datadef/ProductInfo;

    move-result-object v2

    .line 248
    if-eqz v2, :cond_8

    iget v10, v2, Lcom/tencent/device/datadef/ProductInfo;->deviceType:I

    const/16 v11, 0xd

    if-eq v10, v11, :cond_7

    iget v10, v2, Lcom/tencent/device/datadef/ProductInfo;->deviceType:I

    const/16 v11, 0xe

    if-eq v10, v11, :cond_7

    iget v10, v2, Lcom/tencent/device/datadef/ProductInfo;->deviceType:I

    const/16 v11, 0x11

    if-ne v10, v11, :cond_8

    iget v10, v2, Lcom/tencent/device/datadef/ProductInfo;->uConnectType:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_8

    .line 251
    :cond_7
    iget v2, v1, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "2"

    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const/16 v2, 0xb

    goto/16 :goto_4

    .line 253
    :cond_8
    if-eqz v2, :cond_9

    .line 254
    iget v2, v1, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v10, "1"

    invoke-virtual {v7, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move v2, v3

    goto/16 :goto_4

    .line 275
    :cond_a
    const/4 v1, 0x5

    iget-object v2, p0, Laftd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laftd;->a:Landroid/content/Context;

    invoke-static {v1, v9, v2, v3}, Laimk;->a(ILasoy;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Laimp;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 281
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 282
    iget-object v0, p0, Laftd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 284
    :cond_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 285
    iget-object v0, p0, Laftd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 287
    :cond_d
    return-void

    :cond_e
    move v4, v2

    goto/16 :goto_2
.end method

.method public c()V
    .locals 7

    .prologue
    const v6, 0x7f0c00cf

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 427
    .line 428
    iget-object v4, p0, Laftd;->b:Ljava/util/ArrayList;

    .line 429
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 465
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v2

    .line 433
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 434
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laimp;

    .line 435
    iget-object v0, v0, Laimp;->a:Lasoy;

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 437
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    sget-object v5, Lajmy;->B:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 443
    :goto_2
    iget-object v0, p0, Laftd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x4a

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajwq;

    .line 444
    invoke-virtual {v0}, Lajwq;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 445
    if-ne v1, v3, :cond_3

    .line 447
    new-instance v0, Lcom/tencent/mobileqq/data/Friends;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Friends;-><init>()V

    .line 448
    sget-object v1, Lajmy;->B:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    .line 449
    iget-object v1, p0, Laftd;->a:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 451
    iget-object v1, p0, Laftd;->a:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 452
    sget-object v1, Lajmy;->z:Ljava/lang/String;

    invoke-direct {p0, v1}, Laftd;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    :cond_2
    int-to-byte v1, v2

    iput-byte v1, v0, Lcom/tencent/mobileqq/data/Friends;->status:B

    .line 453
    const/16 v1, 0x3e9

    iput v1, v0, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    .line 454
    const/4 v1, 0x5

    iget-object v2, p0, Laftd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laftd;->a:Landroid/content/Context;

    invoke-static {v1, v0, v2, v3}, Laimk;->a(ILasoy;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Laimp;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    :cond_3
    :goto_3
    sget-object v0, Lajmy;->z:Ljava/lang/String;

    invoke-direct {p0, v0}, Laftd;->a(Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lajmy;->z:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Laftd;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 433
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 457
    :cond_5
    if-eq v1, v3, :cond_3

    .line 459
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    move v1, v3

    goto :goto_2
.end method

.method public d()V
    .locals 14

    .prologue
    const v5, 0x7f0c00a0

    const/16 v12, 0xa

    const/4 v2, -0x1

    const/4 v13, 0x1

    const/4 v6, 0x0

    .line 468
    .line 469
    iget-object v3, p0, Laftd;->b:Ljava/util/ArrayList;

    .line 470
    iput-boolean v13, p0, Laftd;->c:Z

    .line 471
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 508
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v6

    .line 475
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 476
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laimp;

    iget-object v0, v0, Laimp;->a:Lasoy;

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 478
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    sget-object v4, Lajmy;->A:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 485
    :goto_2
    if-ne v1, v2, :cond_0

    .line 487
    new-instance v1, Lcom/tencent/mobileqq/data/Friends;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/Friends;-><init>()V

    .line 488
    sget-object v0, Lajmy;->A:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    .line 489
    iget-object v0, p0, Laftd;->a:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 490
    iget-object v0, p0, Laftd;->a:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 491
    sget-object v0, Lajmy;->A:Ljava/lang/String;

    invoke-direct {p0, v0}, Laftd;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v12

    :goto_3
    int-to-byte v0, v0

    iput-byte v0, v1, Lcom/tencent/mobileqq/data/Friends;->status:B

    .line 492
    const/16 v0, 0x3e9

    iput v0, v1, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    .line 493
    const/4 v0, 0x5

    iget-object v2, p0, Laftd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Laftd;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2, v4}, Laimk;->a(ILasoy;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Laimp;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    iget-byte v0, v1, Lcom/tencent/mobileqq/data/Friends;->status:B

    if-eqz v0, :cond_5

    move v0, v13

    .line 496
    :goto_4
    iput v0, p0, Laftd;->a:I

    .line 497
    iget-object v0, p0, Laftd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005D18"

    const-string v5, "0X8005D18"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iput-boolean v13, p0, Laftd;->d:Z

    .line 499
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 500
    const-string v0, "ContactsDeviceAdapter"

    const/4 v1, 0x2

    const-string v2, "=== dataline report event show ipad 0X8005D18 "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 503
    :cond_2
    iget-object v0, p0, Laftd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 504
    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzg;

    .line 505
    invoke-virtual {v0, v13}, Lajzg;->c(I)V

    goto/16 :goto_0

    .line 475
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_4
    move v0, v6

    .line 491
    goto :goto_3

    :cond_5
    move v0, v6

    goto :goto_4

    :cond_6
    move v1, v2

    goto :goto_2
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Laftd;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laftd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Laftd;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laftd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laimp;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 91
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 96
    iget-object v0, p0, Laftd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laimp;

    .line 97
    const/4 v1, 0x0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Laimp;->a(IILandroid/view/View;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laims;

    .line 100
    invoke-virtual {p0, v0, v5}, Laftd;->a(Laims;Landroid/graphics/Bitmap;)V

    .line 101
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    :cond_0
    return-object v1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Laftd;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laftd;->b:Ljava/util/ArrayList;

    .line 113
    :goto_0
    invoke-direct {p0}, Laftd;->e()V

    .line 114
    invoke-super {p0}, Laijb;->notifyDataSetChanged()V

    .line 115
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Laftd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 302
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laims;

    .line 303
    const/4 v1, 0x0

    .line 304
    if-eqz v0, :cond_f

    iget-object v2, v0, Laims;->a:Ljava/lang/Object;

    instance-of v2, v2, Lcom/tencent/mobileqq/data/Friends;

    if-eqz v2, :cond_f

    .line 305
    iget-object v0, v0, Laims;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    move-object v10, v0

    .line 307
    :goto_0
    if-nez v10, :cond_1

    .line 424
    :cond_0
    :goto_1
    return-void

    .line 310
    :cond_1
    sget-object v0, Lajmy;->y:Ljava/lang/String;

    iget-object v1, v10, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 312
    const-string v0, "SDKQQAgentPerf"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "devicesearchEntry:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    :cond_2
    :try_start_0
    iget-object v0, p0, Laftd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 317
    const-string v1, "100701.100702"

    invoke-virtual {v0, v1}, Latri;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 323
    :goto_2
    iget-boolean v0, p0, Laftd;->a:Z

    if-eqz v0, :cond_3

    .line 324
    const/4 v0, 0x0

    iput-boolean v0, p0, Laftd;->a:Z

    .line 326
    invoke-static {}, Lbewm;->a()Lbewm;

    move-result-object v0

    iget-object v1, p0, Laftd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lbewm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 327
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laftd;->a:Landroid/content/Context;

    const-class v2, Lcooperation/smartdevice/SmartDevicePluginDownloadActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 328
    iget-object v1, p0, Laftd;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 330
    const/4 v0, 0x1

    .line 332
    :try_start_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-string v2, "smartdevice_entry"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enable_public_device_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laftd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 336
    :goto_3
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 337
    :goto_4
    const/4 v1, 0x0

    const-string v2, "Usr_NewDevice_Click"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lzcc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    .line 377
    :cond_3
    :goto_5
    new-instance v0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsDeviceAdapter$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsDeviceAdapter$1;-><init>(Laftd;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 385
    :cond_4
    sget-object v0, Lajmy;->z:Ljava/lang/String;

    iget-object v1, v10, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 386
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laftd;->a:Landroid/content/Context;

    const-class v2, Lcom/dataline/activities/LiteActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 387
    const-string v1, "targetUin"

    sget-object v2, Lajmy;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    iget-object v1, p0, Laftd;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 389
    iget-object v0, p0, Laftd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800603C"

    const-string v5, "0X800603C"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 336
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 341
    :cond_6
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 342
    const-string v0, "nickname"

    iget-object v1, p0, Laftd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    const-string v0, "bitmap"

    iget-object v1, p0, Laftd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laftd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 344
    const-string v0, "url"

    const-string v1, "https://qzs.qq.com/open/mobile/iot_public_device_2/html/devDiscover.html"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    const-string v5, "com.tencent.device.activities.DeviceSearchActivity"

    .line 347
    const/4 v0, 0x2

    .line 351
    :try_start_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-string v2, "smartdevice_entry"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enable_public_device_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laftd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 353
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "square_url_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Laftd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 354
    if-eqz v2, :cond_7

    .line 355
    const-string v5, "com.tencent.device.activities.DeviceSquareActivity"

    .line 356
    const/4 v0, 0x3

    .line 359
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 360
    const-string v2, "url"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "search_device_enable_https_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laftd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 364
    invoke-static {}, Lbcui;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    .line 365
    const-string v1, "url"

    const-string v2, "https://qzs.qq.com/open/mobile/iot_public_device_2/html/devDiscover.html"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_9
    move v9, v0

    .line 373
    :goto_6
    invoke-static {}, Lbewm;->a()Lbewm;

    move-result-object v0

    iget-object v1, p0, Laftd;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Laftd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laftd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-class v8, Lcooperation/smartdevice/SmartDevicePluginProxyActivity;

    invoke-virtual/range {v0 .. v8}, Lbewm;->a(Landroid/app/Activity;Lmqq/app/AppRuntime;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;Ljava/lang/Class;)V

    .line 374
    const/4 v0, 0x0

    const-string v1, "Usr_NewDevice_Click"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v9, v2, v3}, Lzcc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    goto/16 :goto_5

    .line 369
    :catch_0
    move-exception v1

    move v9, v0

    goto :goto_6

    .line 391
    :cond_a
    sget-object v0, Lajmy;->A:Ljava/lang/String;

    iget-object v1, v10, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 392
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laftd;->a:Landroid/content/Context;

    const-class v2, Lcom/dataline/activities/LiteActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393
    const-string v1, "targetUin"

    sget-object v2, Lajmy;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    iget-object v1, p0, Laftd;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 395
    iget-object v0, p0, Laftd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006041"

    const-string v5, "0X8006041"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 397
    :cond_b
    sget-object v0, Lajmy;->B:Ljava/lang/String;

    iget-object v1, v10, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 398
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laftd;->a:Landroid/content/Context;

    const-class v2, Lcom/dataline/activities/PrinterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 399
    iget-object v1, p0, Laftd;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 400
    :cond_c
    sget-object v0, Lajmy;->Y:Ljava/lang/String;

    iget-object v1, v10, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    iget-boolean v0, p0, Laftd;->a:Z

    if-eqz v0, :cond_0

    .line 404
    const/4 v0, 0x0

    iput-boolean v0, p0, Laftd;->a:Z

    .line 405
    iget-object v0, p0, Laftd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 406
    iget-object v1, v10, Lcom/tencent/mobileqq/data/Friends;->signature:Ljava/lang/String;

    iget v2, v10, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    invoke-virtual {v0, v1, v2}, Lypt;->a(Ljava/lang/String;I)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v8

    .line 407
    iget-object v1, p0, Laftd;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v8, v2}, Lypt;->a(Landroid/app/Activity;Lcom/tencent/device/datadef/DeviceInfo;Z)V

    .line 409
    new-instance v0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsDeviceAdapter$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsDeviceAdapter$2;-><init>(Laftd;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 416
    if-nez v8, :cond_0

    .line 417
    const/4 v1, 0x0

    iget-wide v2, v8, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    const-string v4, "Usr_LiteApp_Open"

    iget v0, v8, Lcom/tencent/device/datadef/DeviceInfo;->isAdmin:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_d

    const/4 v5, 0x1

    :goto_7
    const/4 v6, 0x0

    iget v7, v8, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-static/range {v1 .. v7}, Lzcc;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    .line 420
    const/4 v1, 0x0

    iget-wide v2, v8, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    const-string v4, "Usr_LiteApp_Open_Online"

    iget-short v0, v8, Lcom/tencent/device/datadef/DeviceInfo;->userStatus:S

    const/16 v5, 0xa

    if-ne v0, v5, :cond_e

    const/4 v5, 0x1

    :goto_8
    const/4 v6, 0x0

    iget v7, v8, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-static/range {v1 .. v7}, Lzcc;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    goto/16 :goto_1

    .line 417
    :cond_d
    const/4 v5, 0x2

    goto :goto_7

    .line 420
    :cond_e
    const/4 v5, 0x2

    goto :goto_8

    .line 335
    :catch_1
    move-exception v1

    goto/16 :goto_3

    .line 319
    :catch_2
    move-exception v0

    goto/16 :goto_2

    :cond_f
    move-object v10, v1

    goto/16 :goto_0
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 539
    invoke-super {p0, p1, p2}, Laijb;->onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V

    .line 540
    if-eqz p2, :cond_0

    .line 541
    invoke-static {v0}, Lcom/tencent/image/ApngImage;->pauseByTag(I)V

    .line 543
    :cond_0
    if-nez p2, :cond_1

    .line 544
    invoke-static {v0}, Lcom/tencent/image/ApngImage;->playByTag(I)V

    .line 546
    :cond_1
    return-void
.end method
