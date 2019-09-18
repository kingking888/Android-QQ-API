.class public Laikm;
.super Lbddd;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Layyf;
.implements Lbcva;
.implements Lbdby;


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I


# instance fields
.field private final a:I

.field a:Lajpz;

.field private a:Lajro;

.field private a:Lajrp;

.field private a:Lajur;

.field private a:Lajxl;

.field private a:Landroid/app/Activity;

.field private a:Landroid/view/View;

.field private a:Layye;

.field private a:Lbalz;

.field private a:Lbdcc;

.field private a:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

.field private a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/widget/SwipListView;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lasfw;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lasfw;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:Landroid/view/View;

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 108
    new-array v0, v3, [I

    const v1, 0x7f0c196c

    aput v1, v0, v2

    sput-object v0, Laikm;->a:[I

    .line 109
    new-array v0, v3, [I

    const v1, 0x7f0205e1

    aput v1, v0, v2

    sput-object v0, Laikm;->b:[I

    .line 110
    new-array v0, v3, [I

    const v1, 0x7f0b2596

    aput v1, v0, v2

    sput-object v0, Laikm;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/SwipListView;Landroid/view/View;Lcom/tencent/mobileqq/activity/fling/FlingHandler;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 142
    invoke-direct {p0}, Lbddd;-><init>()V

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Laikm;->a:I

    .line 120
    const/4 v0, -0x1

    iput v0, p0, Laikm;->b:I

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laikm;->a:Ljava/util/ArrayList;

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laikm;->a:Ljava/util/HashMap;

    .line 133
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laikm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    new-instance v0, Laikn;

    invoke-direct {v0, p0}, Laikn;-><init>(Laikm;)V

    iput-object v0, p0, Laikm;->a:Ljava/util/Comparator;

    .line 258
    new-instance v0, Laiko;

    invoke-direct {v0, p0}, Laiko;-><init>(Laikm;)V

    iput-object v0, p0, Laikm;->a:Lajro;

    .line 325
    new-instance v0, Laikp;

    invoke-direct {v0, p0}, Laikp;-><init>(Laikm;)V

    iput-object v0, p0, Laikm;->a:Lajur;

    .line 473
    new-instance v0, Laikq;

    invoke-direct {v0, p0}, Laikq;-><init>(Laikm;)V

    iput-object v0, p0, Laikm;->a:Lajpz;

    .line 143
    iput-object p1, p0, Laikm;->a:Landroid/app/Activity;

    .line 144
    iput-object p2, p0, Laikm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 145
    const/16 v0, 0x33

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    iput-object v0, p0, Laikm;->a:Lajrp;

    .line 146
    new-instance v0, Layye;

    invoke-direct {v0, p1, p2}, Layye;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Laikm;->a:Layye;

    .line 147
    iget-object v0, p0, Laikm;->a:Layye;

    invoke-virtual {v0, p0}, Layye;->a(Layyf;)V

    .line 148
    iput-object p4, p0, Laikm;->a:Landroid/view/View;

    .line 149
    iput-object p3, p0, Laikm;->a:Lcom/tencent/widget/SwipListView;

    .line 150
    invoke-direct {p0}, Laikm;->f()V

    .line 151
    iget-object v0, p0, Laikm;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/SwipListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 152
    iget-object v0, p0, Laikm;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/SwipListView;->setOnScrollListener(Lbcva;)V

    .line 153
    iget-object v0, p0, Laikm;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/SwipListView;->setDragEnable(Z)V

    .line 154
    iget-object v0, p0, Laikm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laikm;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 155
    iget-object v0, p0, Laikm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laikm;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 156
    iget-object v0, p0, Laikm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laikm;->a:Lajpz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;Z)V

    .line 157
    invoke-direct {p0, p1}, Laikm;->a(Landroid/content/Context;)Lbdcc;

    move-result-object v0

    iput-object v0, p0, Laikm;->a:Lbdcc;

    .line 158
    iput-object p5, p0, Laikm;->a:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    .line 159
    iput p6, p0, Laikm;->d:I

    .line 160
    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput-object v0, p0, Laikm;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 161
    const/16 v0, 0x101

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxl;

    iput-object v0, p0, Laikm;->a:Lajxl;

    .line 162
    invoke-direct {p0, v2}, Laikm;->a(Z)V

    .line 163
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 1072
    iget-object v0, p0, Laikm;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Laikm;)I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Laikm;->d:I

    return v0
.end method

.method public static synthetic a(Laikm;)Lajrp;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Laikm;->a:Lajrp;

    return-object v0
.end method

.method public static synthetic a(Laikm;)Lajxl;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Laikm;->a:Lajxl;

    return-object v0
.end method

.method static synthetic a(Laikm;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Laikm;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic a(Laikm;)Landroid/view/View;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Laikm;->a:Landroid/view/View;

    return-object v0
.end method

.method private a(Landroid/content/Context;ILaiks;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1413
    .line 1414
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1415
    iget-object v1, p0, Laikm;->a:Lbdcc;

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v0, p3, v2}, Lbdcc;->a(Landroid/content/Context;Landroid/view/View;Lbdcd;I)Landroid/view/View;

    move-result-object v0

    .line 1417
    return-object v0
.end method

.method private a(Landroid/content/Context;)Lbdcc;
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1421
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09025a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1422
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f09025b

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1424
    new-array v4, v3, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    aput v1, v4, v2

    .line 1425
    new-instance v0, Laikr;

    const/4 v5, -0x1

    sget-object v6, Laikm;->c:[I

    sget-object v7, Laikm;->a:[I

    sget-object v8, Laikm;->b:[I

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Laikr;-><init>(Laikm;II[II[I[I[I)V

    .line 1446
    return-object v0
.end method

.method public static synthetic a(Laikm;)Lcom/tencent/mobileqq/app/PhoneContactManagerImp;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Laikm;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    return-object v0
.end method

.method public static synthetic a(Laikm;)Lcom/tencent/widget/SwipListView;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Laikm;->a:Lcom/tencent/widget/SwipListView;

    return-object v0
.end method

.method static synthetic a(Laikm;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Laikm;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic a(Laikm;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Laikm;->a:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic a(Laikm;)Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Laikm;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic a(Laikm;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Laikm;->b()V

    return-void
.end method

.method static synthetic a(Laikm;Z)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Laikm;->a(Z)V

    return-void
.end method

.method private a(Laiks;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 729
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    const-string v0, "NewFriendMoreSysMsgAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleBuddySystemMsg! start "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Laiks;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 733
    :cond_0
    const/4 v0, 0x0

    .line 734
    iget-object v3, p0, Laikm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p1, Laiks;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Laiks;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-static {v3, v4, v5, v1}, Lasfs;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ltencent/mobileim/structmsg/structmsg$StructMsg;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 735
    iget-object v0, p1, Laiks;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Laiks;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    iget-object v5, p1, Laiks;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v5, v5, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v5, v5, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 736
    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iget-object v6, p1, Laiks;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v6, v6, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v6, v6, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 735
    invoke-static {v0, v3, v4, v5, v6}, Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;->createInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;

    move-result-object v0

    .line 739
    :cond_1
    iget-object v3, p1, Laiks;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 740
    const/4 v3, 0x0

    .line 742
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v1, v3

    .line 783
    :goto_0
    :pswitch_1
    iget-object v2, p1, Laiks;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->req_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 784
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 785
    iget-object v2, p1, Laiks;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 788
    :cond_2
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Laikm;->a:Landroid/app/Activity;

    const-class v5, Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 789
    const-string v4, "infoid"

    iget-wide v6, p1, Laiks;->a:J

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 790
    const-string v4, "infouin"

    iget-object v5, p1, Laiks;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v5, v5, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 791
    const-string v4, "infonick"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 792
    const-string v4, "infotime"

    iget-object v5, p1, Laiks;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v5, v5, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 793
    const-string v4, "msg_type"

    iget-object v5, p1, Laiks;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v5, v5, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v5, v5, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 794
    const-string v4, "strNickName"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 795
    const-string v2, "verify_msg"

    iget-object v4, p1, Laiks;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_additional:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 796
    const-string v2, "msg_source"

    iget-object v4, p1, Laiks;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_source:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 797
    const-string v2, "msg_troopuin"

    iget-object v4, p1, Laiks;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 798
    const-string v2, "system_message_summary"

    iget-object v4, p1, Laiks;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_decided:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 799
    const-string v2, "info_dealwith_msg"

    iget-object v4, p1, Laiks;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_detail:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 800
    const-string v2, "msg_title"

    iget-object v4, p1, Laiks;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 801
    const-string v2, "msg_source_id"

    iget-object v4, p1, Laiks;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 802
    if-lez v1, :cond_3

    .line 803
    const-string v2, "verify_type"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 806
    :cond_3
    if-eqz v0, :cond_4

    .line 807
    const-string v1, "param_wzry_data"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 808
    const-string v1, "strNickName"

    iget-object v2, v0, Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;->nick:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 809
    const-string v1, "infonick"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;->nick:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 812
    :cond_4
    iget-object v0, p1, Laiks;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-virtual {v0}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-wide v4, p1, Laiks;->b:J

    invoke-direct {p0, v0, v4, v5}, Laikm;->a(Ltencent/mobileim/structmsg/structmsg$StructMsg;J)V

    .line 814
    iget-object v0, p0, Laikm;->a:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 815
    :goto_1
    return-void

    :pswitch_2
    move v1, v2

    .line 750
    goto/16 :goto_0

    :pswitch_3
    move v1, v2

    .line 754
    goto/16 :goto_0

    :pswitch_4
    move v1, v3

    .line 773
    goto/16 :goto_0

    .line 776
    :pswitch_5
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 777
    const-string v1, "param_wzry_data"

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 778
    iget-object v1, p0, Laikm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laikm;->a:Landroid/app/Activity;

    iget-object v0, p1, Laiks;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Laiks;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iget-object v0, p1, Laiks;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 779
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 778
    invoke-static/range {v1 .. v8}, Lafqo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;JIILandroid/content/Intent;)Z

    goto :goto_1

    .line 742
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Laiks;ILtencent/mobileim/structmsg/structmsg$StructMsg;J)V
    .locals 10

    .prologue
    const/high16 v9, 0x41700000    # 15.0f

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 1079
    int-to-long v0, p2

    iput-wide v0, p1, Laiks;->a:J

    .line 1080
    iget-object v0, p3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Laiks;->a:Ljava/lang/String;

    .line 1081
    iput-object p3, p1, Laiks;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 1082
    iput-wide p4, p1, Laiks;->b:J

    .line 1083
    iput v7, p1, Laiks;->a:I

    .line 1085
    iget-object v0, p0, Laikm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1087
    iget-object v1, p3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->req_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 1088
    iget-object v3, p3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 1089
    if-eqz v0, :cond_10

    iget-object v3, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 1090
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 1093
    :goto_0
    iget-object v1, p3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1096
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    .line 1100
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1101
    iget-object v3, p1, Laiks;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1102
    iget-object v3, p1, Laiks;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1107
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1108
    iget-object v0, p0, Laikm;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020caf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1109
    iget-object v1, p0, Laikm;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v9, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iget-object v3, p0, Laikm;->a:Landroid/app/Activity;

    .line 1110
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v9, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 1109
    invoke-virtual {v0, v7, v7, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1111
    sget-object v1, Lcom/tencent/mobileqq/theme/ThemeUtil;->curThemeId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setThemeFilter(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 1112
    iget-object v1, p1, Laiks;->a:Landroid/widget/TextView;

    const/high16 v3, 0x40a00000    # 5.0f

    iget-object v4, p0, Laikm;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1113
    iget-object v1, p1, Laiks;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1118
    :goto_2
    invoke-direct {p0, p1}, Laikm;->c(Laiks;)V

    .line 1119
    iget-object v0, p1, Laiks;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1121
    iget-object v0, p1, Laiks;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1124
    iget-object v0, p3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    if-eqz v0, :cond_f

    .line 1125
    iget-object v0, p3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_source:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 1126
    iget-object v0, p3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->uint32_source_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 1127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_e

    .line 1128
    iget-object v0, p3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->uint64_discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 1129
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    .line 1130
    iget-object v0, p0, Laikm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 1132
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "%s-%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v7

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1138
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1139
    iget-object v1, p1, Laiks;->d:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "\u6765\u6e90\uff1a%s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1140
    iget-object v0, p1, Laiks;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1145
    :goto_4
    iget-object v0, p3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    if-eqz v0, :cond_2

    .line 1148
    iget-object v0, p3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_additional:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1150
    iget-object v0, p3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_qna:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1151
    iget-object v0, p1, Laiks;->c:Landroid/widget/TextView;

    iget-object v1, p3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_qna:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1159
    :goto_5
    iget-object v0, p3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 1161
    packed-switch v0, :pswitch_data_0

    .line 1294
    :cond_1
    :goto_6
    :pswitch_0
    iget-object v0, p1, Laiks;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 1295
    iget-object v0, p1, Laiks;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1297
    :cond_2
    return-void

    .line 1104
    :cond_3
    iget-object v0, p1, Laiks;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1115
    :cond_4
    iget-object v0, p1, Laiks;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 1142
    :cond_5
    iget-object v0, p1, Laiks;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 1153
    :cond_6
    iget-object v0, p1, Laiks;->c:Landroid/widget/TextView;

    iget-object v1, p3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_additional:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 1156
    :cond_7
    iget-object v0, p1, Laiks;->c:Landroid/widget/TextView;

    iget-object v1, p3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_describe:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 1167
    :pswitch_1
    iget-object v0, p3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 1168
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1169
    iget-object v0, p1, Laiks;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1170
    iget-object v0, p1, Laiks;->a:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1171
    iget-object v0, p3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 1172
    iget-object v1, p1, Laiks;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1179
    :cond_8
    :goto_7
    invoke-direct {p0, p1}, Laikm;->b(Laiks;)V

    goto/16 :goto_6

    .line 1173
    :cond_9
    iget-object v0, p3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 1174
    iget-object v0, p1, Laiks;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1175
    iget-object v0, p3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_decided:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 1176
    iget-object v1, p1, Laiks;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1177
    iget-object v0, p1, Laiks;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_7

    .line 1184
    :pswitch_2
    iget-object v0, p1, Laiks;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1185
    iget-object v0, p3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_decided:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 1186
    iget-object v1, p1, Laiks;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1187
    iget-object v0, p1, Laiks;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 1188
    invoke-direct {p0, p1}, Laikm;->b(Laiks;)V

    goto/16 :goto_6

    .line 1193
    :pswitch_3
    iget-object v0, p1, Laiks;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1194
    iget-object v0, p3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_decided:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 1195
    iget-object v1, p1, Laiks;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1196
    iget-object v0, p1, Laiks;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 1197
    invoke-direct {p0, p1}, Laikm;->b(Laiks;)V

    goto/16 :goto_6

    .line 1201
    :pswitch_4
    iget-object v0, p1, Laiks;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1202
    iget-object v0, p1, Laiks;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_6

    .line 1206
    :pswitch_5
    iget-object v0, p1, Laiks;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1207
    iget-object v0, p1, Laiks;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_6

    .line 1211
    :pswitch_6
    iget-object v0, p3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_additional:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1212
    iget-object v0, p1, Laiks;->d:Landroid/widget/TextView;

    iget-object v1, p3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_additional:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1213
    iget-object v0, p1, Laiks;->c:Landroid/widget/TextView;

    iget-object v1, p3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_describe:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1217
    :goto_8
    iget-object v0, p1, Laiks;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 1218
    iget-object v0, p1, Laiks;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 1215
    :cond_a
    iget-object v0, p1, Laiks;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 1222
    :pswitch_7
    iget-object v0, p1, Laiks;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1223
    iget-object v0, p3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_decided:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 1224
    iget-object v1, p1, Laiks;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1225
    iget-object v0, p1, Laiks;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 1226
    invoke-direct {p0, p1}, Laikm;->b(Laiks;)V

    goto/16 :goto_6

    .line 1230
    :pswitch_8
    iget-object v0, p1, Laiks;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1231
    iget-object v0, p3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_decided:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 1232
    iget-object v1, p1, Laiks;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1233
    iget-object v0, p1, Laiks;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_6

    .line 1237
    :pswitch_9
    iget-object v0, p3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 1238
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1239
    iget-object v0, p1, Laiks;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1240
    iget-object v0, p1, Laiks;->a:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1241
    iget-object v0, p3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 1242
    iget-object v1, p1, Laiks;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1250
    :goto_9
    invoke-direct {p0, p1}, Laikm;->b(Laiks;)V

    goto/16 :goto_6

    .line 1245
    :cond_b
    iget-object v0, p1, Laiks;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1246
    iget-object v0, p3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_decided:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 1247
    iget-object v1, p1, Laiks;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1248
    iget-object v0, p1, Laiks;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_9

    .line 1254
    :pswitch_a
    iget-object v0, p3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 1255
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1256
    iget-object v0, p1, Laiks;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1257
    iget-object v0, p1, Laiks;->a:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1258
    iget-object v0, p3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 1259
    iget-object v1, p1, Laiks;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1267
    :goto_a
    invoke-direct {p0, p1}, Laikm;->b(Laiks;)V

    goto/16 :goto_6

    .line 1262
    :cond_c
    iget-object v0, p1, Laiks;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1263
    iget-object v0, p3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_decided:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 1264
    iget-object v1, p1, Laiks;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1265
    iget-object v0, p1, Laiks;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_a

    .line 1270
    :pswitch_b
    iget-object v0, p3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->reqsubtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1271
    iget-object v0, p3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->reqsubtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v8, :cond_d

    .line 1273
    iget-object v0, p1, Laiks;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1274
    iget-object v0, p3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_decided:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 1275
    iget-object v1, p1, Laiks;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1276
    iget-object v0, p1, Laiks;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_6

    .line 1277
    :cond_d
    iget-object v0, p3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->reqsubtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1279
    iget-object v0, p1, Laiks;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1280
    iget-object v0, p1, Laiks;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_6

    .line 1286
    :pswitch_c
    iget-object v0, p1, Laiks;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1287
    iget-object v0, p3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_decided:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 1288
    iget-object v1, p1, Laiks;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1289
    iget-object v0, p1, Laiks;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 1290
    iget-object v0, p1, Laiks;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_e
    move-object v0, v1

    goto/16 :goto_3

    :cond_f
    move-object v0, v2

    goto/16 :goto_3

    :cond_10
    move-object v0, v1

    goto/16 :goto_0

    .line 1161
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method private a(Laiks;Lcom/tencent/mobileqq/data/PhoneContactAdd;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 941
    const/4 v0, 0x1

    iput v0, p1, Laiks;->a:I

    .line 942
    iput-object p2, p1, Laiks;->a:Lcom/tencent/mobileqq/data/PhoneContactAdd;

    .line 944
    iget-object v0, p2, Lcom/tencent/mobileqq/data/PhoneContactAdd;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 945
    iget-object v0, p1, Laiks;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 946
    iget-object v0, p1, Laiks;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/PhoneContactAdd;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 950
    :goto_0
    iget-object v0, p1, Laiks;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 951
    iget-object v0, p1, Laiks;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 952
    iget-object v0, p2, Lcom/tencent/mobileqq/data/PhoneContactAdd;->remindInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 953
    iget-object v0, p1, Laiks;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 954
    iget-object v0, p1, Laiks;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/PhoneContactAdd;->remindInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 958
    :goto_1
    iget-object v0, p1, Laiks;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 959
    iget-object v0, p1, Laiks;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 960
    iget-object v0, p1, Laiks;->e:Landroid/widget/TextView;

    iget-object v1, p0, Laikm;->a:Landroid/app/Activity;

    const v2, 0x7f0c1557

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 962
    iget-object v0, p2, Lcom/tencent/mobileqq/data/PhoneContactAdd;->unifiedCode:Ljava/lang/String;

    iput-object v0, p1, Laiks;->a:Ljava/lang/String;

    .line 963
    iget-object v0, p1, Laiks;->a:Landroid/widget/ImageView;

    const/16 v1, 0xb

    iget-object v2, p2, Lcom/tencent/mobileqq/data/PhoneContactAdd;->unifiedCode:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Laikm;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 964
    return-void

    .line 948
    :cond_0
    iget-object v0, p1, Laiks;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 956
    :cond_1
    iget-object v0, p1, Laiks;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Laiks;Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 903
    const/4 v0, 0x2

    iput v0, p1, Laiks;->a:I

    .line 904
    iput-object p2, p1, Laiks;->a:Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;

    .line 906
    iget-object v0, p1, Laiks;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 908
    iget-object v0, p1, Laiks;->b:Landroid/widget/TextView;

    iget v1, p2, Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;->gender:I

    iget v2, p2, Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;->age:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lafpv;->a(Landroid/widget/TextView;IILjava/lang/StringBuilder;)V

    .line 911
    iget-object v0, p0, Laikm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxl;

    .line 912
    iget-wide v2, p2, Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;->uin:J

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;->qqUin:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lajxl;->a(JJ)Ljava/lang/String;

    move-result-object v0

    .line 913
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 914
    iget-object v0, p1, Laiks;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 920
    :goto_0
    iget-object v0, p0, Laikm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;

    .line 921
    invoke-virtual {v0}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->c()Ljava/lang/String;

    move-result-object v0

    .line 922
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 923
    const-string v0, "\u6765\u81eaQIM\u7684\u597d\u53cb\u7533\u8bf7"

    .line 925
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "\u6765\u6e90\uff1a%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 926
    iget-object v1, p1, Laiks;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 927
    iget-object v0, p1, Laiks;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 929
    iget-object v0, p1, Laiks;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 930
    iget-object v0, p1, Laiks;->a:Landroid/widget/Button;

    const-string v1, "\u67e5\u770b"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 931
    iget-object v0, p1, Laiks;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 932
    iget-object v0, p1, Laiks;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 933
    iget-object v0, p1, Laiks;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 935
    iget-wide v0, p2, Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;->uin:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Laiks;->a:Ljava/lang/String;

    .line 936
    iget-object v0, p1, Laiks;->a:Landroid/widget/ImageView;

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;->uin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v7, v1}, Laikm;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 938
    return-void

    .line 916
    :cond_1
    iget-object v1, p1, Laiks;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 917
    iget-object v1, p1, Laiks;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/view/View;ILjava/lang/Object;Lbdcd;Landroid/view/View$OnClickListener;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1398
    .line 1399
    iget-object v0, p0, Laikm;->a:Lbdcc;

    if-eqz v0, :cond_2

    .line 1400
    iget-object v0, p0, Laikm;->a:Lbdcc;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lbdcc;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/Object;Lbdcd;Landroid/view/View$OnClickListener;)I

    move-result v0

    .line 1402
    :goto_0
    iget v1, p0, Laikm;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1403
    iget v1, p0, Laikm;->b:I

    if-eq p3, v1, :cond_1

    .line 1404
    invoke-virtual {p2, v7, v7}, Landroid/view/View;->scrollTo(II)V

    .line 1409
    :cond_0
    :goto_1
    return-void

    .line 1406
    :cond_1
    invoke-virtual {p2, v0, v7}, Landroid/view/View;->scrollTo(II)V

    goto :goto_1

    :cond_2
    move v0, v7

    goto :goto_0
.end method

.method private a(Ltencent/mobileim/structmsg/structmsg$StructMsg;J)V
    .locals 6

    .prologue
    .line 818
    if-eqz p1, :cond_0

    .line 819
    invoke-virtual {p1}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-virtual {p1}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 820
    invoke-static {}, Lawka;->a()Lawka;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-virtual {v1, v4, v0}, Lawka;->a(Ljava/lang/Long;Ltencent/mobileim/structmsg/structmsg$StructMsg;)V

    .line 821
    invoke-static {}, Lawka;->a()Lawka;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lawka;->b(J)V

    .line 822
    invoke-static {}, Lawka;->a()Lawka;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lawka;->a(J)V

    .line 824
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 169
    new-instance v0, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$2;-><init>(Laikm;Z)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 256
    return-void
.end method

.method static synthetic a(Laikm;)Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Laikm;->a:Z

    return v0
.end method

.method static synthetic b(Laikm;)I
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Laikm;->a()I

    move-result v0

    return v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laikm;->a(Z)V

    .line 167
    return-void
.end method

.method static synthetic b(Laikm;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Laikm;->e()V

    return-void
.end method

.method private b(Laiks;)V
    .locals 6

    .prologue
    const v5, 0x7f021b04

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1300
    .line 1302
    const/4 v0, -0x1

    .line 1303
    iget-object v2, p1, Laiks;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->req_uin_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1304
    iget-object v0, p1, Laiks;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->req_uin_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    move v4, v0

    .line 1306
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 1319
    iget-object v0, p1, Laiks;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    move v0, v1

    move v2, v1

    .line 1324
    :goto_1
    iget-object v5, p1, Laiks;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v5, v5, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v5, v5, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->req_uin_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1325
    iget-object v5, p1, Laiks;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v5, v5, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v5, v5, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->req_uin_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    if-lez v5, :cond_2

    if-eqz v4, :cond_0

    if-ne v4, v3, :cond_2

    .line 1326
    :cond_0
    iget-object v2, p1, Laiks;->b:Landroid/widget/TextView;

    iget-object v4, p1, Laiks;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->req_uin_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v3

    .line 1333
    :cond_1
    :goto_2
    iget-object v3, p1, Laiks;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1334
    if-eqz v2, :cond_3

    .line 1335
    iget-object v0, p1, Laiks;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1340
    :goto_3
    return-void

    .line 1309
    :pswitch_0
    const v0, 0x7f021b03

    .line 1310
    iget-object v2, p1, Laiks;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    move v2, v3

    .line 1311
    goto :goto_1

    .line 1314
    :pswitch_1
    const v0, 0x7f021b01

    .line 1315
    iget-object v2, p1, Laiks;->b:Landroid/widget/TextView;

    const v5, 0x7f021b02

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    move v2, v3

    .line 1316
    goto :goto_1

    .line 1329
    :cond_2
    iget-object v3, p1, Laiks;->b:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1338
    :cond_3
    iget-object v0, p1, Laiks;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    move v4, v0

    goto :goto_0

    .line 1306
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x0

    .line 658
    iget-object v0, p0, Laikm;->a:Landroid/app/Activity;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 659
    iget-object v0, p0, Laikm;->a:Landroid/app/Activity;

    iget-object v1, p0, Laikm;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1530

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 660
    invoke-direct {p0}, Laikm;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 726
    :cond_0
    :goto_0
    return-void

    .line 664
    :cond_1
    const-string v0, "tag_swip_icon_menu_item"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 665
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    const-string v0, "NewFriendMoreSysMsgAdapter"

    const-string v1, "handleDeleteItem|onClick tag is not int"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 671
    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 672
    const/4 v1, -0x2

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 673
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    instance-of v1, v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 674
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    const-string v0, "NewFriendMoreSysMsgAdapter"

    const-string v1, "handleDeleteItem|onClick posTag or subTag is not int"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 680
    :cond_4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 681
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 682
    const-string v1, "NewFriendMoreSysMsgAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleDeleteItem|onClick position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 685
    :cond_5
    invoke-virtual {p0, v0}, Laikm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 686
    instance-of v1, v0, Lasfw;

    if-eqz v1, :cond_0

    .line 690
    check-cast v0, Lasfw;

    .line 692
    instance-of v1, v0, Lasfs;

    if-eqz v1, :cond_6

    move-object v4, v0

    .line 693
    check-cast v4, Lasfs;

    .line 694
    invoke-direct {p0}, Laikm;->c()V

    .line 695
    iget-object v0, p0, Laikm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lakji;

    move-result-object v0

    iget-object v1, v4, Lasfs;->a:Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v2, v4, Lasfs;->a:Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->frienduin:Ljava/lang/String;

    iget-object v3, v4, Lasfs;->a:Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    iget v3, v3, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->istroop:I

    iget-object v4, v4, Lasfs;->a:Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    iget-wide v4, v4, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->uniseq:J

    invoke-virtual/range {v0 .. v5}, Lakji;->a(Ltencent/mobileim/structmsg/structmsg$StructMsg;Ljava/lang/String;IJ)V

    .line 696
    iget-object v0, p0, Laikm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006A74"

    const-string v5, "0X8006A74"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 697
    :cond_6
    instance-of v1, v0, Lasfz;

    if-eqz v1, :cond_7

    .line 698
    new-instance v1, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$6;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$6;-><init>(Laikm;Lasfw;)V

    invoke-static {v1, v7, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 711
    :cond_7
    instance-of v1, v0, Lasgb;

    if-eqz v1, :cond_0

    .line 712
    new-instance v1, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$7;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/adapter/NewFriendMoreSysMsgAdapter$7;-><init>(Laikm;Lasfw;)V

    invoke-static {v1, v7, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 530
    iget-object v0, p0, Laikm;->a:Lbalz;

    if-nez v0, :cond_0

    .line 531
    new-instance v0, Lbalz;

    iget-object v1, p0, Laikm;->a:Landroid/app/Activity;

    invoke-direct {p0}, Laikm;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Laikm;->a:Lbalz;

    .line 533
    :cond_0
    iget-object v0, p0, Laikm;->a:Lbalz;

    iget-object v1, p0, Laikm;->a:Landroid/app/Activity;

    const v2, 0x7f0c1ae5

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 534
    iget-object v0, p0, Laikm;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 535
    return-void
.end method

.method static synthetic c(Laikm;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Laikm;->h()V

    return-void
.end method

.method private c(Laiks;)V
    .locals 7

    .prologue
    const/16 v6, 0xc8

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1354
    if-eqz p1, :cond_0

    iget-object v0, p1, Laiks;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 1394
    :cond_0
    :goto_0
    return-void

    .line 1362
    :cond_1
    iget-object v0, p1, Laiks;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 1363
    const/16 v3, 0xbbf

    if-eq v0, v3, :cond_2

    const/16 v3, 0xbcb

    if-eq v0, v3, :cond_2

    const/16 v3, 0x7d7

    if-eq v0, v3, :cond_2

    const/16 v3, 0xfa7

    if-eq v0, v3, :cond_2

    const/16 v3, 0x7e3

    if-ne v0, v3, :cond_7

    .line 1369
    :cond_2
    iget-object v0, p0, Laikm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1370
    if-eqz v0, :cond_5

    iget-object v3, p1, Laiks;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 1377
    :goto_1
    if-eqz v0, :cond_6

    .line 1379
    iget-object v0, p0, Laikm;->a:Layye;

    const/16 v1, 0x20

    iget-object v3, p1, Laiks;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v6}, Layye;->a(ILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1381
    if-nez v0, :cond_3

    iget-object v1, p0, Laikm;->a:Layye;

    invoke-virtual {v1}, Layye;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1382
    iget-object v1, p0, Laikm;->a:Layye;

    iget-object v3, p1, Laiks;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v6, v2, v2}, Layye;->a(Ljava/lang/String;IZZ)Z

    .line 1390
    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 1391
    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1393
    :cond_4
    iget-object v1, p1, Laiks;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 1373
    goto :goto_1

    .line 1385
    :cond_6
    iget-object v0, p0, Laikm;->a:Layye;

    iget-object v1, p1, Laiks;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Layye;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1386
    if-nez v0, :cond_3

    iget-object v1, p0, Laikm;->a:Layye;

    invoke-virtual {v1}, Layye;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1387
    iget-object v1, p0, Laikm;->a:Layye;

    iget-object v3, p1, Laiks;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v2}, Layye;->a(Ljava/lang/String;IZ)Z

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method private e()V
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Laikm;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laikm;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Laikm;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 541
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laikm;->a:Lbalz;

    .line 542
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 1023
    iget-object v0, p0, Laikm;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1024
    iget-object v0, p0, Laikm;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0309d0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laikm;->b:Landroid/view/View;

    .line 1027
    :cond_0
    iget-object v0, p0, Laikm;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1028
    iget-object v0, p0, Laikm;->a:Lcom/tencent/widget/SwipListView;

    iget-object v1, p0, Laikm;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->addFooterView(Landroid/view/View;)V

    .line 1030
    :cond_1
    iget-object v0, p0, Laikm;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1031
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1034
    iget-boolean v0, p0, Laikm;->a:Z

    if-eqz v0, :cond_1

    .line 1058
    :cond_0
    :goto_0
    return-void

    .line 1038
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    .line 1039
    if-nez v0, :cond_2

    .line 1040
    iget-object v0, p0, Laikm;->a:Landroid/app/Activity;

    iget-object v1, p0, Laikm;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1530

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 1041
    invoke-direct {p0}, Laikm;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1046
    :cond_2
    iget-object v0, p0, Laikm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v1, Lajmy;->M:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 1047
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    invoke-static {}, Lawka;->a()Lawka;

    move-result-object v0

    iget-object v1, p0, Laikm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lawka;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1051
    const/4 v0, 0x1

    iput-boolean v0, p0, Laikm;->a:Z

    .line 1052
    iget-object v0, p0, Laikm;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1053
    iget-object v0, p0, Laikm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lakji;

    move-result-object v0

    invoke-virtual {v0}, Lakji;->e()V

    .line 1055
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1056
    const-string v0, "NewFriendMoreSysMsgAdapter"

    const/4 v1, 0x2

    const-string v2, "loadNextPage.get next page."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 1061
    iget-object v0, p0, Laikm;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1062
    iget-object v0, p0, Laikm;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1064
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Laikm;->a:Z

    .line 1066
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1067
    const-string v0, "NewFriendMoreSysMsgAdapter"

    const/4 v1, 0x2

    const-string v2, "stopLoadMore()."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1069
    :cond_1
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 1343
    iget-object v0, p0, Laikm;->a:Layye;

    invoke-virtual {v0, p1, p2}, Layye;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1344
    if-eqz v0, :cond_0

    .line 1350
    :goto_0
    return-object v0

    .line 1347
    :cond_0
    iget-object v0, p0, Laikm;->a:Layye;

    invoke-virtual {v0}, Layye;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1348
    iget-object v0, p0, Laikm;->a:Layye;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p2, p1, v1, v2}, Layye;->a(Ljava/lang/String;IZB)Z

    .line 1350
    :cond_1
    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 1478
    iget-object v0, p0, Laikm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laikm;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1479
    iget-object v0, p0, Laikm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laikm;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1480
    iget-object v0, p0, Laikm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laikm;->a:Lajpz;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1481
    iget-object v0, p0, Laikm;->a:Layye;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Layye;->a(Layyf;)V

    .line 1482
    iget-object v0, p0, Laikm;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 1483
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 1452
    .line 1453
    if-eqz p1, :cond_0

    .line 1454
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 1455
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 1456
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1459
    :goto_0
    iput v0, p0, Laikm;->b:I

    .line 1460
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 1465
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 1469
    iget-object v0, p0, Laikm;->a:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laikm;->a:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;

    if-eqz v0, :cond_0

    .line 1470
    iget-object v0, p0, Laikm;->a:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    check-cast v0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;

    .line 1471
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->mTopLayout:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v1, :cond_0

    .line 1472
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->mTopLayout:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setInterceptTouchFlag(Z)V

    .line 1475
    :cond_0
    return-void

    .line 1472
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 844
    iget-object v0, p0, Laikm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 828
    if-ltz p1, :cond_0

    iget-object v0, p0, Laikm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 832
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 834
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Laikm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 839
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 850
    if-nez p2, :cond_2

    .line 851
    new-instance v5, Laiks;

    invoke-direct {v5}, Laiks;-><init>()V

    .line 853
    iget-object v0, p0, Laikm;->a:Landroid/app/Activity;

    const v1, 0x7f0309cf

    invoke-direct {p0, v0, v1, v5}, Laikm;->a(Landroid/content/Context;ILaiks;)Landroid/view/View;

    move-result-object v2

    .line 855
    const v0, 0x7f0b0aa7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Laiks;->a:Landroid/widget/ImageView;

    .line 856
    const v0, 0x7f0b0537

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Laiks;->a:Landroid/widget/TextView;

    .line 857
    const v0, 0x7f0b2bb1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Laiks;->b:Landroid/widget/TextView;

    .line 858
    const v0, 0x7f0b0aa8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Laiks;->c:Landroid/widget/TextView;

    .line 859
    const v0, 0x7f0b2582

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Laiks;->d:Landroid/widget/TextView;

    .line 860
    const v0, 0x7f0b0a88

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v5, Laiks;->a:Landroid/widget/Button;

    .line 861
    const v0, 0x7f0b0a89

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Laiks;->e:Landroid/widget/TextView;

    .line 863
    iget-object v0, v5, Laiks;->a:Landroid/widget/ImageView;

    instance-of v0, v0, Lcom/tencent/widget/ThemeImageView;

    if-eqz v0, :cond_0

    .line 864
    iget-object v0, v5, Laiks;->a:Landroid/widget/ImageView;

    check-cast v0, Lcom/tencent/widget/ThemeImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/ThemeImageView;->setSupportMaskView(Z)V

    .line 867
    :cond_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 872
    :goto_0
    iget-object v0, v5, Laiks;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 873
    iget-object v0, v5, Laiks;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 876
    invoke-virtual {p0, p1}, Laikm;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasfw;

    .line 879
    iget-object v1, p0, Laikm;->a:Landroid/app/Activity;

    move-object v0, p0

    move v3, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Laikm;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/Object;Lbdcd;Landroid/view/View$OnClickListener;)V

    .line 882
    iget-object v1, v5, Laiks;->f:Landroid/view/View;

    invoke-virtual {v4}, Lasfw;->a()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v7

    :goto_1
    invoke-static {v1, v0}, Lafpv;->a(Landroid/view/View;Z)V

    .line 884
    instance-of v0, v4, Lasfs;

    if-eqz v0, :cond_4

    .line 885
    invoke-virtual {p0, p1}, Laikm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasfs;

    iget-object v0, v0, Lasfs;->a:Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    .line 886
    iget-object v7, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 887
    iget-wide v8, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->uniseq:J

    move-object v4, p0

    move v6, p1

    .line 888
    invoke-direct/range {v4 .. v9}, Laikm;->a(Laiks;ILtencent/mobileim/structmsg/structmsg$StructMsg;J)V

    .line 899
    :cond_1
    :goto_2
    return-object v2

    .line 869
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiks;

    move-object v5, v0

    move-object v2, p2

    goto :goto_0

    :cond_3
    move v0, v8

    .line 882
    goto :goto_1

    .line 889
    :cond_4
    instance-of v0, v4, Lasfz;

    if-eqz v0, :cond_5

    .line 890
    invoke-virtual {p0, p1}, Laikm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasfz;

    iget-object v0, v0, Lasfz;->a:Lcom/tencent/mobileqq/data/PhoneContactAdd;

    .line 891
    invoke-direct {p0, v5, v0}, Laikm;->a(Laiks;Lcom/tencent/mobileqq/data/PhoneContactAdd;)V

    goto :goto_2

    .line 892
    :cond_5
    instance-of v0, v4, Lasgb;

    if-eqz v0, :cond_1

    .line 893
    invoke-virtual {p0, p1}, Laikm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasgb;

    iget-object v0, v0, Lasgb;->a:Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;

    .line 895
    iget-object v1, v5, Laiks;->f:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setClickable(Z)V

    .line 896
    invoke-direct {p0, v5, v0}, Laikm;->a(Laiks;Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;)V

    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 546
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 652
    invoke-direct {p0, p1}, Laikm;->b(Landroid/view/View;)V

    .line 655
    :cond_0
    :goto_0
    return-void

    .line 548
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 549
    if-eqz v0, :cond_0

    instance-of v1, v0, Laiks;

    if-eqz v1, :cond_0

    .line 550
    check-cast v0, Laiks;

    .line 551
    iget v1, v0, Laiks;->a:I

    if-nez v1, :cond_1

    .line 552
    iget-object v1, v0, Laiks;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v1

    .line 553
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 554
    invoke-direct {p0, v0}, Laikm;->a(Laiks;)V

    .line 555
    iget-object v0, v0, Laiks;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 556
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 558
    :sswitch_1
    iget-object v0, p0, Laikm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007705"

    const-string v5, "0X8007705"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 562
    :sswitch_2
    iget-object v0, p0, Laikm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007707"

    const-string v5, "0X8007707"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 565
    :sswitch_3
    iget-object v0, p0, Laikm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007708"

    const-string v5, "0X8007708"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 568
    :sswitch_4
    iget-object v0, p0, Laikm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007709"

    const-string v5, "0X8007709"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 572
    :cond_1
    iget v1, v0, Laiks;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 573
    iget-object v1, v0, Laiks;->a:Lcom/tencent/mobileqq/data/PhoneContactAdd;

    .line 574
    if-eqz v1, :cond_0

    .line 577
    iget-object v0, p0, Laikm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 578
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 579
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v1, Lcom/tencent/mobileqq/data/PhoneContactAdd;->unifiedCode:Ljava/lang/String;

    const/16 v3, 0x22

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 584
    :goto_1
    iget-object v1, v1, Lcom/tencent/mobileqq/data/PhoneContactAdd;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 585
    iget-object v1, p0, Laikm;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    goto/16 :goto_0

    .line 581
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v1, Lcom/tencent/mobileqq/data/PhoneContactAdd;->unifiedCode:Ljava/lang/String;

    const/16 v3, 0x1d

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    .line 591
    :sswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 592
    if-eqz v0, :cond_0

    instance-of v1, v0, Laiks;

    if-eqz v1, :cond_0

    .line 594
    iget-object v1, p0, Laikm;->a:Landroid/app/Activity;

    invoke-static {v1}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 595
    iget-object v0, p0, Laikm;->a:Landroid/app/Activity;

    iget-object v1, p0, Laikm;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1530

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 596
    invoke-direct {p0}, Laikm;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 600
    :cond_3
    check-cast v0, Laiks;

    .line 601
    iget v1, v0, Laiks;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    .line 602
    const/4 v10, 0x0

    .line 603
    iget-object v1, v0, Laiks;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-virtual {v1}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-wide v2, v0, Laiks;->b:J

    invoke-direct {p0, v1, v2, v3}, Laikm;->a(Ltencent/mobileim/structmsg/structmsg$StructMsg;J)V

    .line 604
    invoke-static {}, Lawka;->a()Lawka;

    move-result-object v0

    invoke-virtual {v0}, Lawka;->b()J

    move-result-wide v0

    .line 605
    invoke-static {}, Lawka;->a()Lawka;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lawka;->a(Ljava/lang/Long;)Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v12

    .line 606
    if-eqz v12, :cond_8

    .line 607
    iget-object v0, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v1

    .line 608
    iget-object v0, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 609
    iget-object v0, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 610
    iget-object v0, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 611
    iget-object v0, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 612
    iget-object v0, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 613
    iget-object v0, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 614
    iget-object v0, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 615
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_6

    .line 616
    const/4 v10, 0x0

    .line 617
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->action_info:Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    invoke-virtual {v0}, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v10

    check-cast v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    .line 618
    iget-object v0, v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->remark:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v11, ""

    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 619
    iget-object v0, v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 620
    new-instance v0, Ltencent/mobileim/structmsg/structmsg$AddFrdSNInfo;

    invoke-direct {v0}, Ltencent/mobileim/structmsg/structmsg$AddFrdSNInfo;-><init>()V

    .line 621
    iget-object v11, v0, Ltencent/mobileim/structmsg/structmsg$AddFrdSNInfo;->uint32_not_see_dynamic:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 622
    iget-object v11, v0, Ltencent/mobileim/structmsg/structmsg$AddFrdSNInfo;->uint32_set_sn:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 623
    iget-object v11, v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->addFrdSNInfo:Ltencent/mobileim/structmsg/structmsg$AddFrdSNInfo;

    invoke-virtual {v11, v0}, Ltencent/mobileim/structmsg/structmsg$AddFrdSNInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 624
    iget-object v0, p0, Laikm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lakji;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v13}, Lakji;->a(IJJIIIILtencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;ILtencent/mobileim/structmsg/structmsg$StructMsg;Z)V

    .line 628
    const/4 v0, 0x1

    move v12, v0

    .line 633
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 634
    invoke-static {v0}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 635
    iget-object v0, p0, Laikm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800826E"

    const-string v5, "0X800826E"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    :cond_4
    :goto_3
    if-eqz v12, :cond_5

    .line 641
    invoke-direct {p0}, Laikm;->c()V

    .line 644
    :cond_5
    iget-object v0, p0, Laikm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007706"

    const-string v5, "0X8007706"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 630
    :cond_6
    const-string v1, "NewFriendMoreSysMsgAdapter"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "agree, "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_7

    .line 631
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 630
    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v12, v10

    goto :goto_2

    .line 631
    :cond_7
    const/4 v0, -0x1

    goto :goto_4

    .line 638
    :cond_8
    const-string v0, "NewFriendMoreSysMsgAdapter"

    const/4 v1, 0x1

    const-string v2, "agree"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v12, v10

    goto :goto_3

    .line 646
    :cond_9
    iget-object v0, p0, Laikm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;

    .line 647
    iget-object v1, p0, Laikm;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto/16 :goto_0

    .line 546
    :sswitch_data_0
    .sparse-switch
        0x7f0b0a88 -> :sswitch_5
        0x7f0b0aa6 -> :sswitch_0
    .end sparse-switch

    .line 556
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x6 -> :sswitch_4
        0xd -> :sswitch_3
    .end sparse-switch
.end method

.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 968
    if-eqz p4, :cond_0

    .line 969
    iget-object v0, p0, Laikm;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    :cond_0
    if-gtz p1, :cond_3

    .line 972
    iget-object v0, p0, Laikm;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0}, Lcom/tencent/widget/SwipListView;->getChildCount()I

    move-result v3

    .line 973
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 974
    iget-object v0, p0, Laikm;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/SwipListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 975
    if-eqz v0, :cond_1

    instance-of v1, v0, Laiks;

    if-eqz v1, :cond_1

    .line 976
    check-cast v0, Laiks;

    .line 977
    iget-object v1, v0, Laiks;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Laiks;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 978
    iget-object v1, p0, Laikm;->a:Ljava/util/HashMap;

    iget-object v4, v0, Laiks;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 979
    if-eqz v1, :cond_1

    .line 980
    iget-object v0, v0, Laiks;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 973
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 985
    :cond_2
    iget-object v0, p0, Laikm;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 987
    :cond_3
    return-void
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 991
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laikm;->c:I

    .line 992
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 996
    if-nez p2, :cond_0

    iget v0, p0, Laikm;->c:I

    invoke-virtual {p0}, Laikm;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 998
    invoke-direct {p0}, Laikm;->g()V

    .line 1000
    :cond_0
    if-eqz p2, :cond_2

    if-eq p2, v5, :cond_2

    .line 1001
    iget-object v0, p0, Laikm;->a:Layye;

    invoke-virtual {v0}, Layye;->a()V

    .line 1002
    iget-object v0, p0, Laikm;->a:Layye;

    invoke-virtual {v0}, Layye;->c()V

    .line 1020
    :cond_1
    return-void

    .line 1004
    :cond_2
    iget-object v0, p0, Laikm;->a:Layye;

    invoke-virtual {v0}, Layye;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1005
    iget-object v0, p0, Laikm;->a:Layye;

    invoke-virtual {v0}, Layye;->b()V

    .line 1007
    :cond_3
    iget-object v0, p0, Laikm;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0}, Lcom/tencent/widget/SwipListView;->getChildCount()I

    move-result v2

    .line 1008
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1009
    iget-object v0, p0, Laikm;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1010
    instance-of v3, v0, Laiks;

    if-eqz v3, :cond_4

    .line 1011
    check-cast v0, Laiks;

    .line 1012
    iget v3, v0, Laiks;->a:I

    if-nez v3, :cond_5

    .line 1013
    invoke-direct {p0, v0}, Laikm;->c(Laiks;)V

    .line 1008
    :cond_4
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1014
    :cond_5
    iget v3, v0, Laiks;->a:I

    if-ne v3, v5, :cond_4

    .line 1015
    iget-object v3, v0, Laiks;->a:Landroid/widget/ImageView;

    const/16 v4, 0xb

    iget-object v0, v0, Laiks;->a:Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, Laikm;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method
