.class public Laxrk;
.super Ljava/util/Observable;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field public a:J

.field public a:Ladfq;

.field protected a:Lajro;

.field public a:Landroid/content/Context;

.field private a:Landroid/graphics/LightingColorFilter;

.field private a:Landroid/graphics/drawable/Drawable;

.field protected a:Landroid/view/View;

.field a:Landroid/widget/ImageView;

.field public a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field protected a:Layye;

.field public a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/bubble/ChatXListView;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/TroopInfo;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Observer;

.field public a:Z

.field public b:I

.field private b:Landroid/graphics/LightingColorFilter;

.field private b:Landroid/graphics/drawable/Drawable;

.field b:Landroid/view/View;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field private c:Landroid/graphics/drawable/Drawable;

.field c:Landroid/view/View;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxrk;->a:Ljava/util/List;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxrk;->b:Ljava/util/List;

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laxrk;->a:Ljava/util/Map;

    .line 118
    new-instance v0, Laxrn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laxrn;-><init>(Laxrk;Lcom/tencent/mobileqq/troop/data/TroopEntranceBar$1;)V

    iput-object v0, p0, Laxrk;->a:Lajro;

    return-void
.end method

.method static synthetic a(Laxrk;)V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0}, Laxrk;->setChanged()V

    return-void
.end method

.method static synthetic b(Laxrk;)V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0}, Laxrk;->setChanged()V

    return-void
.end method

.method static synthetic c(Laxrk;)V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0}, Laxrk;->setChanged()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 144
    invoke-virtual {p0}, Laxrk;->deleteObservers()V

    .line 145
    iget-object v0, p0, Laxrk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laxrk;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 146
    iput-object v2, p0, Laxrk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 147
    iput-object v2, p0, Laxrk;->a:Landroid/content/Context;

    .line 148
    iput-object v2, p0, Laxrk;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 149
    iput-object v2, p0, Laxrk;->a:Landroid/widget/RelativeLayout;

    .line 150
    iput-object v2, p0, Laxrk;->a:Ladfq;

    .line 151
    iput-object v2, p0, Laxrk;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 152
    iput-object v2, p0, Laxrk;->a:Ljava/util/Observer;

    .line 153
    return-void
.end method

.method public a(JI)V
    .locals 7

    .prologue
    .line 246
    new-instance v2, Ltencent/im/oidb/cmd0x487/oidb_0x487$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x487/oidb_0x487$ReqBody;-><init>()V

    .line 247
    iget-object v0, v2, Ltencent/im/oidb/cmd0x487/oidb_0x487$ReqBody;->uint32_channel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 248
    iget-object v0, v2, Ltencent/im/oidb/cmd0x487/oidb_0x487$ReqBody;->uint64_subscribe_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 249
    iget-object v0, p0, Laxrk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Laxrl;

    invoke-direct {v1, p0, p1, p2}, Laxrl;-><init>(Laxrk;J)V

    .line 338
    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x487/oidb_0x487$ReqBody;->toByteArray()[B

    move-result-object v2

    const-string v3, "OidbSvc.0x487_0"

    const/16 v4, 0x487

    move v5, p3

    .line 249
    invoke-static/range {v0 .. v5}, Lnwa;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;II)V

    .line 339
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 8

    .prologue
    .line 487
    iget v0, p0, Laxrk;->b:I

    if-gtz v0, :cond_0

    iget v0, p0, Laxrk;->a:I

    if-gtz v0, :cond_0

    .line 488
    const/4 v0, -0x1

    iput v0, p0, Laxrk;->c:I

    .line 524
    :goto_0
    return-void

    .line 492
    :cond_0
    iget-object v0, p0, Laxrk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 493
    iget-object v0, p0, Laxrk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 494
    iget-object v0, p0, Laxrk;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 495
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laxrk;->a:J

    .line 496
    const/4 v0, 0x0

    iput v0, p0, Laxrk;->b:I

    .line 498
    const/16 v0, 0x34

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 499
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopManager;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 501
    :try_start_0
    iget-object v1, p0, Laxrk;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 502
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 503
    instance-of v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v4, :cond_1

    .line 504
    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 505
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->associatePubAccount:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_1

    .line 507
    iget v4, p0, Laxrk;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Laxrk;->b:I

    .line 508
    iget-object v4, p0, Laxrk;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 511
    iget-object v4, p0, Laxrk;->b:Ljava/util/List;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    :cond_2
    iget-object v4, p0, Laxrk;->a:Ljava/util/Map;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v6

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v6, v0, v7}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 517
    :catch_0
    move-exception v0

    .line 518
    const-string v0, ".troop.troop_pubaccount"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "publicAccount uin format exception. sessionInfo.curFriendUin is not long. value is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxrk;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 520
    :cond_3
    invoke-virtual {p0}, Laxrk;->d()V

    .line 521
    invoke-virtual {p0}, Laxrk;->e()V

    .line 523
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-object v1, p0, Laxrk;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/util/Observer;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/widget/RelativeLayout;Ladfq;Lcom/tencent/mobileqq/bubble/ChatXListView;)V
    .locals 5

    .prologue
    const/16 v4, 0xff

    const/4 v3, 0x0

    .line 122
    iput-object p1, p0, Laxrk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 123
    iput-object p2, p0, Laxrk;->a:Landroid/content/Context;

    .line 124
    iput-object p4, p0, Laxrk;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 125
    iput-object p5, p0, Laxrk;->a:Landroid/widget/RelativeLayout;

    .line 126
    iget-object v0, p0, Laxrk;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Laxrk;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0855

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laxrk;->a:Landroid/view/View;

    .line 129
    :cond_0
    iput-object p6, p0, Laxrk;->a:Ladfq;

    .line 130
    iput-object p7, p0, Laxrk;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 131
    iput-object p3, p0, Laxrk;->a:Ljava/util/Observer;

    .line 132
    invoke-virtual {p0}, Laxrk;->deleteObservers()V

    .line 133
    invoke-virtual {p0, p3}, Laxrk;->addObserver(Ljava/util/Observer;)V

    .line 134
    iget-object v0, p0, Laxrk;->a:Lajro;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 135
    new-instance v0, Layye;

    invoke-direct {v0, p2, p1}, Layye;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Laxrk;->a:Layye;

    .line 136
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0369

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Laxrk;->d:I

    .line 137
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d036a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Laxrk;->e:I

    .line 138
    new-instance v0, Landroid/graphics/LightingColorFilter;

    invoke-static {v4, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iget v2, p0, Laxrk;->d:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    iput-object v0, p0, Laxrk;->a:Landroid/graphics/LightingColorFilter;

    .line 139
    new-instance v0, Landroid/graphics/LightingColorFilter;

    invoke-static {v4, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iget v2, p0, Laxrk;->e:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    iput-object v0, p0, Laxrk;->b:Landroid/graphics/LightingColorFilter;

    .line 141
    return-void
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v2, -0x2

    const/high16 v3, 0x41900000    # 18.0f

    .line 156
    iget-object v0, p0, Laxrk;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laxrk;->a:Z

    if-eqz v0, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Laxrk;->c:Landroid/view/View;

    if-nez v0, :cond_2

    .line 161
    iget-object v0, p0, Laxrk;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030690

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laxrk;->c:Landroid/view/View;

    .line 163
    :cond_2
    iget-object v0, p0, Laxrk;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Laxrk;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 164
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 165
    iget-object v1, p0, Laxrk;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 166
    const/4 v1, 0x3

    const v2, 0x7f0b0855

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 167
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 168
    iget-object v1, p0, Laxrk;->a:Landroid/content/Context;

    const/high16 v2, 0x42240000    # 41.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 169
    iget-object v1, p0, Laxrk;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Laxrk;->c:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    :cond_3
    iget-object v0, p0, Laxrk;->b:Landroid/view/View;

    if-nez v0, :cond_4

    .line 173
    iget-object v0, p0, Laxrk;->c:Landroid/view/View;

    const v1, 0x7f0b1f62

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laxrk;->b:Landroid/view/View;

    .line 175
    :cond_4
    iget-object v0, p0, Laxrk;->b:Landroid/view/View;

    const v1, 0x7f0b1f64

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laxrk;->a:Landroid/widget/TextView;

    .line 176
    iget-object v0, p0, Laxrk;->b:Landroid/view/View;

    const v1, 0x7f0b1f65

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laxrk;->a:Landroid/widget/ImageView;

    .line 177
    iget-object v0, p0, Laxrk;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 178
    iget-object v1, p0, Laxrk;->a:Landroid/content/Context;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 179
    iget-object v1, p0, Laxrk;->a:Landroid/content/Context;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 180
    iget-object v1, p0, Laxrk;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    .line 181
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 182
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 183
    iget-object v1, p0, Laxrk;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    iget-object v0, p0, Laxrk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    iget-object v0, p0, Laxrk;->b:Landroid/view/View;

    const v1, 0x7f022acd

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 190
    :goto_1
    iget-object v0, p0, Laxrk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02135e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laxrk;->c:Landroid/graphics/drawable/Drawable;

    .line 191
    iget-object v0, p0, Laxrk;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iput-boolean v4, p0, Laxrk;->a:Z

    .line 193
    invoke-virtual {p0}, Laxrk;->c()V

    .line 194
    iget-object v0, p0, Laxrk;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 195
    new-instance v0, Lcom/tencent/mobileqq/troop/data/TroopEntranceBar$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/data/TroopEntranceBar$1;-><init>(Laxrk;)V

    invoke-static {v0, v5, v6, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 188
    :cond_5
    iget-object v0, p0, Laxrk;->b:Landroid/view/View;

    const v1, 0x7f022ace

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v2, -0x2

    .line 342
    iget-boolean v0, p0, Laxrk;->a:Z

    if-nez v0, :cond_0

    .line 430
    :goto_0
    return-void

    .line 345
    :cond_0
    iget-object v0, p0, Laxrk;->b:Landroid/view/View;

    const v1, 0x7f0b1f63

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 346
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 347
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 348
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 349
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 350
    iget-object v2, p0, Laxrk;->a:Landroid/content/Context;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 351
    iget-object v2, p0, Laxrk;->a:Landroid/content/Context;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 353
    iget-object v2, p0, Laxrk;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02135f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 354
    iget-object v3, p0, Laxrk;->a:Landroid/content/Context;

    const/high16 v4, 0x41300000    # 11.0f

    invoke-static {v3, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 355
    iget-object v1, p0, Laxrk;->a:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 356
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    iget-object v2, p0, Laxrk;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Laxrk;->a:Landroid/graphics/drawable/Drawable;

    .line 358
    :cond_1
    iget-object v1, p0, Laxrk;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Laxrk;->a:Landroid/graphics/LightingColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 359
    iget-object v1, p0, Laxrk;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 360
    iget-object v0, p0, Laxrk;->a:Landroid/widget/TextView;

    iget v1, p0, Laxrk;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 361
    iget-object v0, p0, Laxrk;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 362
    iget-object v0, p0, Laxrk;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    iget-object v1, p0, Laxrk;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laxrk;->b:Landroid/graphics/drawable/Drawable;

    .line 364
    :cond_2
    iget-object v0, p0, Laxrk;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Laxrk;->a:Landroid/graphics/LightingColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 365
    iget-object v0, p0, Laxrk;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Laxrk;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 366
    iget-object v0, p0, Laxrk;->a:Landroid/widget/TextView;

    const v1, 0x7f0c0c9d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method

.method public d()V
    .locals 5

    .prologue
    .line 433
    const-wide/16 v0, 0x0

    .line 434
    iget-object v2, p0, Laxrk;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 435
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 436
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 437
    goto :goto_0

    .line 438
    :cond_0
    iput-wide v2, p0, Laxrk;->a:J

    .line 439
    return-void
.end method

.method public e()V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 442
    .line 443
    iget v0, p0, Laxrk;->b:I

    if-gtz v0, :cond_0

    .line 444
    iput v6, p0, Laxrk;->c:I

    .line 445
    const-string v5, "entry_none"

    .line 461
    :goto_0
    iget-object v0, p0, Laxrk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_public"

    const-string v3, ""

    const-string v4, "oper"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    iget-object v7, p0, Laxrk;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-nez v7, :cond_4

    const-string v11, ""

    :goto_1
    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    return-void

    .line 446
    :cond_0
    iget v0, p0, Laxrk;->b:I

    if-ne v0, v2, :cond_2

    .line 447
    iget-wide v0, p0, Laxrk;->a:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_1

    .line 448
    const/4 v0, 0x3

    iput v0, p0, Laxrk;->c:I

    .line 452
    :goto_2
    const-string v5, "entry_one"

    goto :goto_0

    .line 450
    :cond_1
    iput v2, p0, Laxrk;->c:I

    goto :goto_2

    .line 454
    :cond_2
    iget-wide v0, p0, Laxrk;->a:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_3

    .line 455
    const/4 v0, 0x4

    iput v0, p0, Laxrk;->c:I

    .line 459
    :goto_3
    const-string v5, "entry_more"

    goto :goto_0

    .line 457
    :cond_3
    const/4 v0, 0x2

    iput v0, p0, Laxrk;->c:I

    goto :goto_3

    .line 461
    :cond_4
    iget-object v7, p0, Laxrk;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v11, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method public f()V
    .locals 6

    .prologue
    .line 466
    iget-object v0, p0, Laxrk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 467
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopManager;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 469
    :try_start_0
    iget-object v1, p0, Laxrk;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 470
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 471
    instance-of v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v4, :cond_0

    .line 472
    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 473
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->associatePubAccount:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    .line 475
    iget v4, p0, Laxrk;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Laxrk;->b:I

    .line 476
    iget-object v4, p0, Laxrk;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 480
    :catch_0
    move-exception v0

    .line 481
    const-string v0, ".troop.troop_pubaccount"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "publicAccount uin format exception. sessionInfo.curFriendUin is not long. value is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxrk;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 483
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 215
    new-instance v0, Lcom/tencent/mobileqq/troop/data/TroopEntranceBar$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/data/TroopEntranceBar$2;-><init>(Laxrk;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 237
    return-void
.end method
