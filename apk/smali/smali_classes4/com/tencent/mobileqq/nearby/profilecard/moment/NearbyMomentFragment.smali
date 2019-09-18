.class public Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private a:Landroid/widget/TextView;

.field private a:Lasco;

.field private a:Lascx;

.field private a:Lasdk;

.field private a:Lcom/tencent/image/URLImageView;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

.field private a:Lcom/tencent/widget/ListView;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lasdv;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lasdv;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private b:I

.field private b:Landroid/widget/TextView;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lasdv;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->b:Z

    .line 71
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Ljava/util/Map;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Ljava/util/List;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->b:Ljava/util/List;

    .line 548
    new-instance v0, Lasci;

    invoke-direct {v0, p0}, Lasci;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lascx;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->b:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;)Lasdk;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lasdk;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;Ljava/lang/String;)Lasdv;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(Ljava/lang/String;)Lasdv;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lasdv;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasdv;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;)Lcom/tencent/image/URLImageView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lcom/tencent/image/URLImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;)Lcom/tencent/widget/ListView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lcom/tencent/widget/ListView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lasdv;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lasdv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 285
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 286
    if-eqz p1, :cond_1

    .line 287
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasdv;

    .line 288
    iget-object v3, v0, Lasdv;->c:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(Ljava/lang/String;)Lasdv;

    move-result-object v3

    if-nez v3, :cond_0

    .line 291
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 294
    :cond_1
    return-object v1
.end method

.method private a(Lascp;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lasdk;

    invoke-virtual {v0}, Lasdk;->a()Ljava/util/List;

    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 189
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(I)V

    .line 193
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x107

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lascq;

    .line 195
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nowId:J

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v4, v4, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nowUserType:I

    const/16 v6, 0x14

    new-instance v7, Lascj;

    invoke-direct {v7, p0, p1}, Lascj;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;Lascp;)V

    invoke-virtual/range {v0 .. v7}, Lascq;->a(Ljava/lang/String;JIIILascw;)V

    .line 220
    :cond_0
    return-void

    .line 191
    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;ZZILjava/util/List;Lascp;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(ZZILjava/util/List;Lascp;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lasdv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 298
    if-eqz p1, :cond_1

    .line 299
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasdv;

    .line 300
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Ljava/util/Map;

    iget-object v3, v0, Lasdv;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    instance-of v2, v0, Lasds;

    if-eqz v2, :cond_0

    .line 303
    check-cast v0, Lasds;

    .line 304
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Ljava/util/Map;

    iget-object v3, v0, Lasds;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 308
    :cond_1
    return-void
.end method

.method private a(ZZILjava/util/List;Lascp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI",
            "Ljava/util/List",
            "<",
            "Lasdv;",
            ">;",
            "Lascp;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 223
    if-eqz p1, :cond_6

    .line 224
    iput-boolean p2, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->b:Z

    .line 225
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->b:Z

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->b:Landroid/widget/TextView;

    const-string v1, "\u6ca1\u6709\u66f4\u591a\u52a8\u6001"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    :cond_0
    iput p3, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:I

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lasdk;

    invoke-virtual {v0, p4}, Lasdk;->a(Ljava/util/List;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lasco;

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lasco;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lasco;->a(I)V

    .line 234
    :cond_1
    if-eqz p5, :cond_2

    .line 235
    invoke-interface {p5, v2, p4}, Lascp;->a(ZLjava/util/List;)V

    .line 237
    :cond_2
    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 238
    :cond_3
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(I)V

    .line 248
    :cond_4
    :goto_0
    return-void

    .line 240
    :cond_5
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(I)V

    goto :goto_0

    .line 243
    :cond_6
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(I)V

    .line 244
    if-eqz p5, :cond_4

    .line 245
    const/4 v0, 0x0

    invoke-interface {p5, v1, v0}, Lascp;->a(ZLjava/util/List;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;Ljava/lang/String;)Lasdv;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->b(Ljava/lang/String;)Lasdv;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Lasdv;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasdv;

    return-object v0
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 252
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->b:Z

    if-eqz v0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->c:Z

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->b:Landroid/widget/TextView;

    const-string v1, "\u52a0\u8f7d\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x107

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lascq;

    .line 259
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nowId:J

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v4, v4, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nowUserType:I

    iget v5, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:I

    const/16 v6, 0x14

    new-instance v7, Lasck;

    invoke-direct {v7, p0}, Lasck;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;)V

    invoke-virtual/range {v0 .. v7}, Lascq;->a(Ljava/lang/String;JIIILascw;)V

    goto :goto_0

    .line 279
    :cond_2
    const-string v0, "NearbyMomentFragment"

    const-string v1, "loadMore, mCard == null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->b:Z

    return p1
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lcom/tencent/widget/ListView;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 334
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Z

    if-eqz v0, :cond_0

    .line 335
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(Lascp;)V

    .line 336
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Z

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x107

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lascq;

    .line 340
    if-eqz v0, :cond_1

    .line 341
    invoke-virtual {v0}, Lascq;->a()V

    .line 344
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 358
    iput p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->b:I

    .line 359
    packed-switch p1, :pswitch_data_0

    .line 512
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/ListView;->setVisibility(I)V

    .line 517
    :goto_0
    return-void

    .line 361
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/ListView;->setVisibility(I)V

    .line 364
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 365
    iput-boolean v6, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 366
    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 367
    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 368
    invoke-static {}, Lazdf;->k()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 369
    iget v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 370
    const-string v1, "http://pub.idqqimg.com/pc/misc/files/20171226/bab1a27be690414dbe509a7eaedecf4b.gif"

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v6, :cond_0

    .line 372
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v4}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 373
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 404
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Landroid/widget/TextView;

    const-string v1, "\u9644\u8fd1\u5185\u5bb9\u6b63\u5728\u52a0\u8f7d\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 375
    :cond_0
    new-instance v1, Lascl;

    invoke-direct {v1, p0}, Lascl;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 397
    new-instance v1, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment$5;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;Lcom/tencent/image/URLDrawable;)V

    invoke-static {v1, v5, v7, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_1

    .line 407
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/ListView;->setVisibility(I)V

    .line 410
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 411
    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 412
    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 413
    invoke-static {}, Lazdf;->k()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 414
    iget v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 415
    const-string v1, "http://pub.idqqimg.com/pc/misc/files/20171226/fa8cc1bd068f40d08c3554d019ed445d.png"

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v6, :cond_1

    .line 417
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v4}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 418
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 454
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->d:Z

    if-eqz v0, :cond_2

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Landroid/widget/TextView;

    const-string v1, "\u5feb\u6765\u53d1\u8868\u7b2c\u4e00\u6761\u52a8\u6001"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 420
    :cond_1
    new-instance v1, Lascm;

    invoke-direct {v1, p0}, Lascm;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 447
    new-instance v1, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment$7;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment$7;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;Lcom/tencent/image/URLDrawable;)V

    invoke-static {v1, v5, v7, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_2

    .line 457
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-byte v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    if-ne v0, v6, :cond_3

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Landroid/widget/TextView;

    const-string v1, "\u5979\u7684\u52a8\u6001\u8fd8\u5728\u915d\u917f\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 460
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Landroid/widget/TextView;

    const-string v1, "\u4ed6\u7684\u52a8\u6001\u8fd8\u5728\u915d\u917f\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 465
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/ListView;->setVisibility(I)V

    .line 468
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 469
    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 470
    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 471
    invoke-static {}, Lazdf;->k()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 472
    iget v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 473
    const-string v1, "http://pub.idqqimg.com/pc/misc/files/20171226/0920780d51ba4d7aad487bb9bb8b18e6.png"

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 474
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v6, :cond_4

    .line 475
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 509
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Landroid/widget/TextView;

    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 478
    :cond_4
    new-instance v1, Lascn;

    invoke-direct {v1, p0}, Lascn;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 502
    new-instance v1, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment$9;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment$9;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;Lcom/tencent/image/URLDrawable;)V

    invoke-static {v1, v5, v7, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_3

    .line 359
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lasco;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lasco;

    .line 84
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/NearbyPeopleCard;)V
    .locals 2

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 88
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->e:Z

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lasdk;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    invoke-virtual {v0, v1}, Lasdk;->a(Lcom/tencent/mobileqq/data/NearbyPeopleCard;)V

    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(Lascp;)V

    .line 92
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 97
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    iget-object v0, p1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 98
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 312
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 313
    packed-switch v0, :pswitch_data_0

    .line 327
    :goto_0
    return-void

    .line 315
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(Lascp;)V

    goto :goto_0

    .line 313
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b117e
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x1

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v2, 0x0

    .line 102
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 161
    :goto_0
    return-object v0

    .line 105
    :cond_1
    const v0, 0x7f0302e7

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 106
    const v0, 0x7f0b117b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lcom/tencent/widget/ListView;

    .line 107
    const v0, 0x7f0b117e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f0b117d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lcom/tencent/image/URLImageView;

    .line 109
    new-instance v0, Lasdk;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v3, v4}, Lasdk;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lasdk;

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lasdk;

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    invoke-virtual {v0, v3}, Lasdk;->a(Lcom/tencent/mobileqq/data/NearbyPeopleCard;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 112
    invoke-static {}, Lazdf;->k()J

    move-result-wide v4

    long-to-int v3, v4

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 113
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 119
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->b:Landroid/widget/TextView;

    .line 120
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v7, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 121
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->b:Landroid/widget/TextView;

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->b:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v8, v3, v8, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->b:Landroid/widget/TextView;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->d:Z

    .line 128
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->d:Z

    if-nez v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const/high16 v4, 0x42880000    # 68.0f

    invoke-static {v3, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 132
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3, v0}, Lcom/tencent/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lcom/tencent/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lcom/tencent/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lasdk;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lcom/tencent/widget/ListView;

    new-instance v3, Lasch;

    invoke-direct {v3, p0}, Lasch;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;)V

    invoke-virtual {v0, v3}, Lcom/tencent/widget/ListView;->setOnScrollListener(Lbcva;)V

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->e:Z

    .line 158
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(Lascp;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x107

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lascq;

    .line 160
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lascx;

    invoke-virtual {v0, v2}, Lascq;->a(Lascx;)V

    move-object v0, v1

    .line 161
    goto/16 :goto_0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x107

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lascq;

    .line 179
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Lascx;

    invoke-virtual {v0, v1}, Lascq;->b(Lascx;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 182
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 183
    return-void
.end method
