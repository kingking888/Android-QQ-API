.class public Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;
.super Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;
.source "ProGuard"

# interfaces
.implements Laibd;
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Lbajq;
.implements Lbakv;
.implements Lbcva;


# static fields
.field protected static b:D

.field public static d:I

.field public static e:I

.field private static i:I


# instance fields
.field protected a:D

.field a:I

.field a:J

.field a:Laibv;

.field a:Lajro;

.field a:Lajrp;

.field a:Lakcc;

.field public a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/EditText;

.field protected a:Landroid/widget/ProgressBar;

.field protected a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/mobileqq/app/TroopManager;

.field private a:Lcom/tencent/mobileqq/data/TroopInfo;

.field private a:Lcom/tencent/mobileqq/widget/IndexView;

.field public a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

.field public a:Ljava/lang/Long;

.field a:Ljava/lang/String;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/TroopMemberInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field public a:[I

.field public a:[Ljava/lang/String;

.field public b:I

.field public b:Landroid/os/Handler;

.field protected b:Landroid/widget/TextView;

.field public b:Ljava/lang/String;

.field b:Z

.field public c:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field public f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 147
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    sput-wide v0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:D

    .line 162
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->e:I

    .line 635
    const/16 v0, 0x3e8

    sput v0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 235
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;-><init>(Landroid/content/Context;)V

    .line 115
    iput v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:I

    .line 116
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Ljava/lang/String;

    .line 130
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Ljava/util/Map;

    .line 132
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:[I

    .line 133
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:[Ljava/lang/String;

    .line 134
    iput v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:I

    .line 135
    iput v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->c:I

    .line 137
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Z

    .line 146
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:D

    .line 158
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:Z

    .line 165
    sget v0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->e:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->f:I

    .line 166
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Ljava/util/Set;

    .line 474
    new-instance v0, Laibs;

    invoke-direct {v0, p0}, Laibs;-><init>(Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lajro;

    .line 539
    new-instance v0, Laibt;

    invoke-direct {v0, p0}, Laibt;-><init>(Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lakcc;

    .line 860
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:J

    .line 236
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 239
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 115
    iput v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:I

    .line 116
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Ljava/lang/String;

    .line 130
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Ljava/util/Map;

    .line 132
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:[I

    .line 133
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:[Ljava/lang/String;

    .line 134
    iput v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:I

    .line 135
    iput v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->c:I

    .line 137
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Z

    .line 146
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:D

    .line 158
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:Z

    .line 165
    sget v0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->e:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->f:I

    .line 166
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Ljava/util/Set;

    .line 474
    new-instance v0, Laibs;

    invoke-direct {v0, p0}, Laibs;-><init>(Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lajro;

    .line 539
    new-instance v0, Laibt;

    invoke-direct {v0, p0}, Laibt;-><init>(Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lakcc;

    .line 860
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:J

    .line 240
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 243
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 115
    iput v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:I

    .line 116
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Ljava/lang/String;

    .line 130
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Ljava/util/Map;

    .line 132
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:[I

    .line 133
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:[Ljava/lang/String;

    .line 134
    iput v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:I

    .line 135
    iput v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->c:I

    .line 137
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Z

    .line 146
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:D

    .line 158
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:Z

    .line 165
    sget v0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->e:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->f:I

    .line 166
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Ljava/util/Set;

    .line 474
    new-instance v0, Laibs;

    invoke-direct {v0, p0}, Laibs;-><init>(Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lajro;

    .line 539
    new-instance v0, Laibt;

    invoke-direct {v0, p0}, Laibt;-><init>(Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lakcc;

    .line 860
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:J

    .line 244
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 797
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lajrp;

    invoke-virtual {v0, p1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v1

    .line 798
    const/4 v0, 0x0

    .line 799
    if-nez v1, :cond_0

    .line 800
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lajrp;

    invoke-virtual {v0, p1}, Lajrp;->c(Ljava/lang/String;)Z

    move-result v0

    .line 802
    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;)Lcom/tencent/mobileqq/data/TroopInfo;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;)Lcom/tencent/mobileqq/widget/IndexView;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/widget/IndexView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/data/TroopMemberInfo;Ljava/lang/String;Z)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 1539
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1540
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopuin:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-static {v11, v0, v2}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1541
    const/16 v4, 0xbbc

    .line 1542
    const/16 v5, 0x10

    .line 1543
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 1544
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "batch_addfrd_scene_type"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1547
    if-eqz v0, :cond_0

    .line 1548
    invoke-static {v0}, Layrs;->d(I)I

    move-result v5

    .line 1552
    :cond_0
    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    move-object v0, p0

    move-object v3, p2

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v0 .. v10}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1555
    const-string v2, "need_result_uin"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1556
    const-string v2, "select_multi_mode"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1557
    const-string v2, "troop_uin"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1558
    check-cast p0, Landroid/app/Activity;

    const/16 v2, 0xb

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1562
    new-instance v0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$6;

    invoke-direct {v0, p3, v11, p1}, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$6;-><init>(ZLcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/TroopMemberInfo;)V

    const/4 v2, 0x5

    invoke-static {v0, v2, v7, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1576
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 214
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 215
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 216
    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 217
    aget-object v1, v0, v3

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Ljava/util/Map;

    .line 218
    const/4 v1, 0x1

    aget-object v1, v0, v1

    check-cast v1, [I

    check-cast v1, [I

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:[I

    .line 219
    const/4 v1, 0x2

    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:[Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->f()V

    .line 231
    return-void

    .line 223
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Ljava/util/Map;

    .line 224
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:[I

    .line 225
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:[Ljava/lang/String;

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/TroopMemberInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 638
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 794
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 642
    :cond_1
    if-nez p2, :cond_4

    .line 643
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 644
    const-class v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    const/4 v2, 0x0

    const-string v3, "troopuin=? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 646
    invoke-virtual {v0}, Lasoz;->a()V

    .line 648
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 649
    const-string v1, "TroopMemberListInnerFrame.thread"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTroopMemberFromDB, troopMemberInfoList==null, queryDB, troopUin="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p2, :cond_3

    move v0, v10

    .line 651
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 649
    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v2, p2

    .line 660
    :goto_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 663
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 665
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 666
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    .line 667
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    .line 668
    if-nez v2, :cond_7

    .line 669
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 670
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 638
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 651
    :cond_3
    :try_start_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 654
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 655
    const-string v1, "TroopMemberListInnerFrame.thread"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTroopMemberFromDB, troopuin="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p2, :cond_6

    move v0, v10

    .line 656
    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 655
    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v2, p2

    goto :goto_2

    .line 656
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_3

    .line 673
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    .line 674
    add-int/lit8 v0, v12, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:I

    .line 676
    if-lez v12, :cond_a

    .line 678
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    sget v0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->i:I

    div-int v1, v12, v0

    sget v0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->i:I

    rem-int v0, v12, v0

    if-nez v0, :cond_9

    move v0, v10

    :goto_4
    add-int/2addr v0, v1

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 680
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 681
    const-string v0, "TroopMemberListInnerFrame.thread"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parallel process mJobCount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move v3, v10

    .line 684
    :goto_5
    if-ge v3, v12, :cond_0

    .line 686
    sget v0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->i:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 688
    new-instance v0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$4;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$4;-><init>(Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V

    const/16 v1, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 684
    sget v0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->i:I

    add-int/2addr v3, v0

    goto :goto_5

    :cond_9
    move v0, v11

    .line 678
    goto :goto_4

    .line 791
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 792
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method private a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/TroopMemberInfo;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laymx;

    .line 184
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xa5

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lbboq;

    .line 186
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 187
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_0

    .line 189
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 190
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 191
    add-int/lit8 v4, v4, -0x1

    .line 187
    :cond_1
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    .line 192
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Laymx;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lbboq;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 194
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 195
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 200
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 202
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 203
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 204
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 207
    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 208
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 210
    :cond_7
    return-void
.end method

.method private a()[Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 807
    new-array v0, v3, [I

    .line 808
    new-array v0, v3, [Ljava/lang/String;

    .line 809
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 811
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-nez v0, :cond_0

    .line 812
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 813
    const-string v0, "TroopAddFrdsInnerFrame"

    const-string v4, "sortMembers: mTroopInfo not exist"

    invoke-static {v0, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 817
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 818
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 819
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v4, Laibw;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Laibw;-><init>(Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;Laibs;)V

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 822
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Ljava/util/Map;

    .line 823
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Ljava/util/Map;

    .line 824
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->f:I

    sget v4, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->d:I

    if-ne v0, v4, :cond_6

    .line 825
    const/16 v0, 0x41

    :goto_1
    const/16 v4, 0x5a

    if-gt v0, v4, :cond_3

    .line 826
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 827
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    :cond_2
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_1

    .line 830
    :cond_3
    const-string v0, "#"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 831
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Ljava/util/Map;

    const-string v4, "#"

    const-string v5, "#"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 843
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v5, v0, [I

    .line 844
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/String;

    .line 845
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 846
    array-length v0, v5

    if-nez v0, :cond_9

    new-array v0, v3, [Ljava/lang/Object;

    .line 857
    :goto_3
    return-object v0

    .line 834
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->f:I

    sget v4, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->e:I

    if-ne v0, v4, :cond_5

    move v0, v2

    .line 835
    :goto_4
    const/4 v4, 0x5

    if-ge v0, v4, :cond_8

    .line 836
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 837
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 840
    :cond_8
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_2

    .line 847
    :cond_9
    aput v3, v5, v3

    move v1, v2

    .line 848
    :goto_5
    array-length v0, v5

    if-ge v1, v0, :cond_a

    .line 849
    aget v7, v5, v1

    add-int/lit8 v0, v1, -0x1

    aget v8, v5, v0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v8

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v7

    aput v0, v5, v1

    .line 848
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 852
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v3

    .line 853
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 854
    add-int/lit8 v4, v1, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v6, v1

    move v1, v4

    goto :goto_6

    .line 857
    :cond_b
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Ljava/util/Map;

    aput-object v1, v0, v3

    aput-object v5, v0, v2

    aput-object v6, v0, v10

    goto :goto_3
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->d:Ljava/lang/String;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    .line 863
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 864
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 865
    const-string v3, "0"

    .line 866
    if-eqz v0, :cond_0

    .line 867
    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    .line 869
    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 870
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 871
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->q()V

    .line 872
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const v2, 0x7f0c1530

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Landroid/view/View;

    .line 873
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 887
    :cond_1
    :goto_0
    return-void

    .line 876
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Z

    .line 877
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 878
    const-string v0, "TroopAddFrdsInnerFrame"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get troop members from server, troopUin: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " troopCode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 881
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 882
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:J

    .line 883
    const/4 v5, 0x7

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:J

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v0 .. v8}, Lakbk;->a(ZLjava/lang/String;Ljava/lang/String;ZIJI)V

    goto :goto_0
.end method

.method private g()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 443
    const v0, 0x7f0b3d6c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    .line 445
    const v0, 0x7f0b0a23

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/IndexView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/widget/IndexView;

    .line 447
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->f:I

    sget v1, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->d:I

    if-ne v0, v1, :cond_0

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/widget/IndexView;

    const/16 v1, 0x1b

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "A"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string v3, "B"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "C"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "D"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "E"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "F"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "G"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "H"

    aput-object v3, v1, v2

    const-string v2, "I"

    aput-object v2, v1, v5

    const/16 v2, 0x9

    const-string v3, "J"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "K"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "L"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "M"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "N"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "O"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "P"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "Q"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "R"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "S"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "T"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "U"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "V"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "W"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "X"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "Y"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "Z"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "#"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/IndexView;->setIndex([Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/widget/IndexView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/IndexView;->setOnIndexChangedListener(Lbajq;)V

    .line 455
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    const v1, 0x7f0d0050

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelector(I)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setOnLayoutListener(Lbakv;)V

    .line 458
    const v0, 0x7f0b3d6d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Landroid/widget/TextView;

    .line 460
    const v0, 0x7f0b3d6f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Landroid/widget/RelativeLayout;

    .line 461
    const v0, 0x7f0b3d70

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Landroid/widget/ProgressBar;

    .line 462
    const v0, 0x7f0b3d71

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:Landroid/widget/TextView;

    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030e53

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Landroid/view/View;

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Landroid/view/View;

    const v1, 0x7f0b1f94

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Landroid/view/View;

    const v1, 0x7f0b1f95

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Landroid/widget/EditText;

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->addHeaderView(Landroid/view/View;)V

    .line 472
    return-void

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/widget/IndexView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/IndexView;->setVisibility(I)V

    goto :goto_0
.end method

.method private h()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 602
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 603
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%s_%s_%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "sp_baf_data_check_flag_members"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 604
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 603
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 605
    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 607
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 608
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 609
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:I

    .line 611
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:I

    if-lez v0, :cond_0

    .line 612
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:D

    .line 613
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 616
    :cond_0
    cmp-long v0, v2, v6

    if-nez v0, :cond_1

    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->c(Ljava/lang/String;)V

    .line 632
    :goto_0
    return-void

    .line 620
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$3;-><init>(Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;)V

    .line 630
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;
    .locals 5

    .prologue
    .line 437
    const/16 v0, 0x18

    const/high16 v1, 0x100000

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a(IILjava/lang/String;Ljava/util/List;Laurg;)Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/16 v10, 0x9

    const/4 v1, -0x1

    const/4 v9, 0x0

    const/16 v8, 0x8

    const/4 v5, 0x1

    .line 1426
    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    if-ne p2, v1, :cond_2

    .line 1429
    const-string v0, "VERIFY_MSG"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1430
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1491
    :cond_0
    :goto_0
    return-void

    .line 1435
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a()Ljava/util/List;

    move-result-object v4

    .line 1436
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 1439
    iget v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->g:I

    invoke-static {v1}, Layrs;->c(I)I

    move-result v7

    .line 1441
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->d:Ljava/lang/String;

    const/16 v6, 0xc15

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZII)Z

    .line 1445
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1446
    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1447
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1449
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0, v5, v9}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b(ZZ)V

    .line 1450
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 1451
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:Landroid/os/Handler;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1453
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const v2, 0x7f0c1aed

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 1454
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1456
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->f()V

    .line 1458
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:Ljava/lang/String;

    .line 1459
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1460
    new-instance v1, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$5;

    invoke-direct {v1, p0, v0, v4}, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$5;-><init>(Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 1471
    :cond_2
    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    if-ne p2, v1, :cond_0

    .line 1473
    const-string v0, "uin"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1474
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1477
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1478
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1479
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:Z

    if-eqz v0, :cond_3

    .line 1481
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0, v5, v9}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b(ZZ)V

    .line 1482
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 1483
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:Landroid/os/Handler;

    invoke-virtual {v2, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0x78

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1487
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1488
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1489
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 248
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a(Landroid/os/Bundle;)V

    .line 250
    const v0, 0x7f030e79

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->setContentView(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/app/TroopManager;

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lajrp;

    .line 253
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Landroid/os/Handler;

    .line 254
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:Landroid/os/Handler;

    .line 256
    const-string v0, "batch_addfrd_scene_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->g:I

    .line 258
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->g()V

    .line 260
    new-instance v0, Laibv;

    invoke-direct {v0, p0}, Laibv;-><init>(Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Laibv;

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Laibv;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setOnScrollListener(Lbcva;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->addObserver(Lajnz;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->addObserver(Lajnz;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Laibd;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->addObserver(Lajnz;)V

    .line 270
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 407
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;Z)V
    .locals 1

    .prologue
    .line 381
    if-eqz p1, :cond_0

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Laibv;

    invoke-virtual {v0, p1, p2}, Laibv;->a(Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;Z)V

    .line 384
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 411
    const-string v0, "$"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelection(I)V

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Laibv;

    invoke-virtual {v0, p1}, Laibv;->a(Ljava/lang/String;)I

    move-result v0

    .line 415
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 416
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelection(I)V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    .line 342
    if-nez p2, :cond_0

    .line 343
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:Z

    .line 345
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:Z

    if-eqz v0, :cond_3

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->removeHeaderView(Landroid/view/View;)Z

    .line 350
    :goto_1
    if-eqz p1, :cond_1

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Laibv;

    iget-object v0, v0, Laibv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d()Z

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Laibv;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:Z

    invoke-virtual {v0, v1}, Laibv;->a(Z)V

    .line 356
    return-void

    .line 343
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 348
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->addHeaderView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 274
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->b(Landroid/os/Bundle;)V

    .line 275
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Z

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->b()V

    .line 280
    const-string v0, "group_uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:Ljava/lang/String;

    .line 281
    const-string v0, "group_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->c:Ljava/lang/String;

    .line 282
    const-string v0, "param_groupcode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->d:Ljava/lang/String;

    .line 283
    const-string v0, "batch_addfrd_recommand_uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->e:Ljava/lang/String;

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/app/TroopManager;

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_1

    .line 289
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->c:Ljava/lang/String;

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->h:Z

    if-eqz v0, :cond_2

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->c:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 300
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 305
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Ljava/util/Map;

    .line 306
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:[I

    .line 307
    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:[Ljava/lang/String;

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->f()V

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->h()V

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelection(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Ljava/lang/String;

    .line 321
    :goto_1
    return-void

    .line 297
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const/4 v1, 0x1

    const-string v2, "\u7fa4"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 315
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->f()V

    goto :goto_1

    .line 319
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->finish()V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 361
    const/4 v2, 0x0

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 364
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 365
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 366
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 367
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    :goto_2
    move-object v2, v0

    .line 371
    goto :goto_0

    .line 365
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 373
    :cond_1
    if-eqz v2, :cond_2

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/TroopMemberInfo;Ljava/lang/String;Z)V

    .line 376
    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method

.method public c()V
    .locals 0

    .prologue
    .line 325
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->c()V

    .line 326
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Laibv;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Laibv;

    invoke-virtual {v0}, Laibv;->c()V

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->removeObserver(Lajnz;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->removeObserver(Lajnz;)V

    .line 338
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->d()V

    .line 339
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Laibv;

    invoke-virtual {v0}, Laibv;->notifyDataSetChanged()V

    .line 389
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const/16 v2, 0xa

    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v6, 0x2

    const/4 v3, 0x0

    .line 905
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1042
    :cond_0
    :goto_0
    return v3

    .line 907
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 908
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 909
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 910
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 911
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Landroid/os/Handler;

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 917
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 918
    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 921
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 922
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a(Ljava/lang/String;)I

    move-result v4

    .line 923
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 925
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 927
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 928
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 929
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 938
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 941
    :pswitch_3
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:D

    sget-wide v4, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:D

    add-double/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:D

    .line 942
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:D

    const-wide v4, 0x4056800000000000L    # 90.0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:I

    if-lez v0, :cond_0

    .line 943
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 944
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 946
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Landroid/widget/ProgressBar;

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:D

    double-to-int v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 947
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:Landroid/widget/TextView;

    const-string v1, "\u52a0\u8f7d\u4e2d...(%d/%d)"

    new-array v2, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:I

    int-to-double v4, v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:D

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    double-to-int v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:I

    .line 948
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    .line 947
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 949
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:Landroid/os/Handler;

    invoke-virtual {v1, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v4, 0x320

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 953
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->h:I

    .line 954
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 956
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 957
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 958
    array-length v1, v0

    if-lez v1, :cond_4

    .line 959
    aget-object v1, v0, v8

    check-cast v1, Ljava/lang/String;

    .line 960
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 961
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 962
    const-string v0, "TroopMemberListInnerFrame.thread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage, troopUin != mTroopUin, break:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 968
    :cond_3
    aget-object v0, v0, v3

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Ljava/util/Map;

    .line 971
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 972
    const-string v0, "TroopMemberListInnerFrame.thread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage, mIndexedFriends.size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 975
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a(Ljava/util/Map;)V

    .line 976
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 977
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 981
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 982
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 983
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 984
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Ljava/lang/Long;

    .line 985
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Ljava/lang/Long;

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lakbk;->a(Ljava/lang/String;Ljava/util/List;ILjava/lang/Long;IZ)V

    goto/16 :goto_0

    .line 990
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 991
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 995
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 996
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move v4, v3

    move v5, v2

    .line 997
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_c

    .line 998
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    .line 999
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1000
    add-int/lit8 v5, v5, 0x1

    .line 1001
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 1002
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iput v7, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->commonFrdCnt:I

    .line 1003
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lt v5, v2, :cond_6

    move v1, v5

    :goto_4
    move v2, v1

    .line 1008
    goto :goto_2

    .line 997
    :cond_6
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_3

    .line 1010
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->f()V

    goto/16 :goto_0

    .line 1014
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelectionFromTop(II)V

    goto/16 :goto_0

    .line 1017
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 1018
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 1022
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1023
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move v4, v3

    move v5, v2

    .line 1024
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_b

    .line 1025
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    .line 1026
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1027
    add-int/lit8 v5, v5, 0x1

    .line 1028
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 1029
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iput v7, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->addState:I

    .line 1031
    :cond_8
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lt v5, v2, :cond_9

    move v1, v5

    :goto_7
    move v2, v1

    .line 1035
    goto :goto_5

    .line 1024
    :cond_9
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_6

    .line 1037
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->f()V

    goto/16 :goto_0

    :cond_b
    move v1, v5

    goto :goto_7

    :cond_c
    move v1, v5

    goto :goto_4

    .line 905
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 424
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 433
    :goto_0
    return-void

    .line 426
    :pswitch_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 427
    const-string v0, "batch_addfrd_scene_type"

    iget v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->g:I

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:Ljava/lang/String;

    const/16 v3, 0x17

    const/high16 v4, 0x100000

    const v5, 0x8905b

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/search/activity/ContactSearchComponentActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IIILandroid/os/Bundle;)V

    goto :goto_0

    .line 424
    :pswitch_data_0
    .packed-switch 0x7f0b1f95
        :pswitch_0
    .end packed-switch
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 901
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 891
    if-eqz p2, :cond_0

    .line 892
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "input_method"

    .line 893
    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 894
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 896
    :cond_0
    return-void
.end method
