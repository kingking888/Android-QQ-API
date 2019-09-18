.class public Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;
.super Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static a:Lbctt;

.field public static a:Ljava/lang/String;

.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static b:Ljava/lang/String;

.field private static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:J

.field private static d:J

.field private static e:J

.field private static f:J

.field private static g:J

.field private static k:I

.field private static z:Z


# instance fields
.field private a:Lafks;

.field private a:Laidb;

.field private a:Lajur;

.field public a:Landroid/app/Dialog;

.field private a:Landroid/content/BroadcastReceiver;

.field private a:Lcom/tencent/mobileqq/data/MessageForPic;

.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private c:Landroid/app/Dialog;

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private l:Ljava/lang/String;

.field private m:I

.field private m:Ljava/lang/String;

.field private n:I

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/32 v2, 0xea60

    const/4 v1, 0x0

    .line 131
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->k:I

    .line 132
    sput-wide v2, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->c:J

    .line 133
    sput-wide v2, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->d:J

    .line 145
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Ljava/lang/String;

    .line 146
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->b:Ljava/lang/String;

    .line 147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;-><init>()V

    .line 154
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->l:I

    .line 173
    new-instance v0, Lafkh;

    invoke-direct {v0, p0}, Lafkh;-><init>(Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lajur;

    .line 1447
    new-instance v0, Lafki;

    invoke-direct {v0, p0}, Lafki;-><init>(Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Landroid/content/BroadcastReceiver;

    .line 1484
    new-instance v0, Lafkj;

    invoke-direct {v0, p0}, Lafkj;-><init>(Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Laidb;

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .prologue
    .line 97
    sget v0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->k:I

    return v0
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 1438
    const/4 v0, 0x0

    .line 1439
    const/16 v1, 0xf

    if-eq p0, v1, :cond_0

    const/16 v1, 0x10

    if-ne p0, v1, :cond_2

    .line 1440
    :cond_0
    const/4 v0, 0x1

    .line 1444
    :cond_1
    :goto_0
    return v0

    .line 1441
    :cond_2
    const/16 v1, 0x20

    if-ne p0, v1, :cond_1

    .line 1442
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;)I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->d:I

    return v0
.end method

.method public static synthetic a()J
    .locals 2

    .prologue
    .line 97
    sget-wide v0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->c:J

    return-wide v0
.end method

.method public static synthetic a(J)J
    .locals 0

    .prologue
    .line 97
    sput-wide p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->f:J

    return-wide p0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;)Lafjz;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lafjz;

    return-object v0
.end method

.method public static synthetic a()Lbctt;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lbctt;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->n:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 8

    .prologue
    .line 772
    const/16 v1, 0xe8

    const/4 v2, 0x0

    .line 774
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0c1536

    const v5, 0x7f0c1538

    new-instance v6, Lafkp;

    invoke-direct {v6, p0}, Lafkp;-><init>(Landroid/content/Context;)V

    new-instance v7, Lafkq;

    invoke-direct {v7}, Lafkq;-><init>()V

    move-object v0, p0

    .line 772
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 789
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 790
    return-void
.end method

.method public static a(Landroid/content/Context;IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 754
    const/16 v1, 0xe8

    .line 756
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lafko;

    invoke-direct {v4, p2, p0}, Lafko;-><init>(ZLandroid/content/Context;)V

    move-object v0, p0

    move-object v5, v2

    .line 754
    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 765
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 766
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->w()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(I)I
    .locals 0

    .prologue
    .line 97
    sput p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->k:I

    return p0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;)I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->d:I

    return v0
.end method

.method public static synthetic b()J
    .locals 2

    .prologue
    .line 97
    sget-wide v0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->g:J

    return-wide v0
.end method

.method public static synthetic b(J)J
    .locals 0

    .prologue
    .line 97
    sput-wide p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->g:J

    return-wide p0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->v()V

    return-void
.end method

.method public static synthetic b()Z
    .locals 1

    .prologue
    .line 97
    sget-boolean v0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->z:Z

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;)I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->l:I

    return v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;)I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:I

    return v0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;)I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->d:I

    return v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 793
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 795
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->e()V

    .line 807
    :goto_0
    return-void

    .line 799
    :cond_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 800
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Z

    .line 801
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/util/ArrayList;Labct;)V

    goto :goto_0

    .line 804
    :cond_1
    const-string v0, "BlessSelectMemberActivity"

    const-string v1, "Blesswords is null!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 805
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->e()V

    goto :goto_0
.end method

.method private u()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 447
    new-instance v0, Laidc;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->m:Ljava/lang/String;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Laidc;-><init>(Ljava/lang/String;Ljava/lang/String;[BII)V

    .line 448
    new-instance v2, Laicw;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->k:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->n:I

    if-ne v1, v6, :cond_0

    move v1, v6

    :goto_0
    invoke-direct {v2, p0, v5, v1, v0}, Laicw;-><init>(Landroid/content/Context;Ljava/lang/String;ZLaidc;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Laidb;

    invoke-virtual {v2, v0}, Laicw;->a(Laidb;)V

    .line 451
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v6, [Ljava/lang/Void;

    check-cast v3, Ljava/lang/Void;

    aput-object v3, v1, v4

    invoke-virtual {v2, v0, v1}, Laicw;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 452
    return-void

    :cond_0
    move v1, v4

    .line 448
    goto :goto_0
.end method

.method private v()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    .line 811
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lafjz;

    invoke-virtual {v0}, Lafjz;->a()Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-result-object v1

    move-object v0, v1

    .line 812
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForBlessPTV;

    .line 813
    if-eqz v0, :cond_3

    .line 814
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Z

    .line 816
    iget v3, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->d:I

    const/16 v4, 0xf

    if-ne v3, v4, :cond_0

    .line 817
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0xa

    if-gt v3, v4, :cond_2

    :goto_0
    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageForBlessPTV;->needUpdateMsgTag:Z

    .line 819
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForBlessPTV;->uinList:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lafjz;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForBlessPTV;->videoFileTime:I

    invoke-virtual {v5, v6, v0}, Lafjz;->a(II)Labct;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v4, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/ArrayList;Labct;)V

    .line 825
    :cond_1
    :goto_1
    return-void

    .line 817
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 821
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 822
    const-string v0, "BlessSelectMemberActivity"

    const-string v1, "error case no ptv message in manager"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private w()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 829
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 830
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Z

    .line 832
    iget v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->d:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_0

    .line 833
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0xa

    if-gt v3, v4, :cond_2

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mobileqq/data/MessageForPic;->needUpdateMsgTag:Z

    .line 835
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lafjz;

    const/4 v6, 0x3

    invoke-virtual {v5, v6, v1}, Lafjz;->a(II)Labct;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/ArrayList;Labct;)V

    .line 841
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 833
    goto :goto_0

    .line 837
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 838
    const-string v0, "BlessSelectMemberActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendBlessPic failed!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,uinList:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private x()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1470
    iget v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->m:I

    if-ne v0, v1, :cond_0

    .line 1482
    :goto_0
    return-void

    .line 1474
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1475
    const-string v1, "tencent.av.v2q.StartVideoChat"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1477
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1478
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->m:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1479
    :catch_0
    move-exception v0

    .line 1480
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 410
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 411
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 412
    iget v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->d:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->d:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 416
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 420
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->d()V

    .line 426
    :goto_1
    return-void

    .line 422
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "result_set"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 423
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->setResult(ILandroid/content/Intent;)V

    .line 424
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->finish()V

    goto :goto_1
.end method

.method public a(J)V
    .locals 7

    .prologue
    const-wide/16 v0, 0x12c

    .line 517
    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 520
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 521
    const-wide/16 v0, 0xf

    .line 523
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 524
    const-string v2, "BlessSelectMemberActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setSendMsgOverloadDuration: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 526
    :cond_1
    sput-wide v0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->e:J

    .line 527
    return-void

    :cond_2
    move-wide v0, p1

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 630
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 631
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f0e0275

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Landroid/app/Dialog;

    .line 632
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f0300ae

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 633
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Landroid/app/Dialog;

    new-instance v1, Lafkm;

    invoke-direct {v1, p0}, Lafkm;-><init>(Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f0b076e

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lafkn;

    invoke-direct {v1, p0}, Lafkn;-><init>(Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 660
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 661
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 662
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 663
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 664
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 665
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 667
    iget v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->l:I

    if-ne v0, v3, :cond_0

    .line 669
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 670
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x3f333333    # 0.7f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 671
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f0b076d

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 675
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 676
    const v1, 0x7f0c1b67

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 680
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 681
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 682
    const-string v0, "BlessSelectMemberActivity"

    const-string v1, "showProgressDialog"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 684
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 686
    :cond_2
    return-void

    .line 678
    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 849
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->h:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 850
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 851
    const-string v1, "BlessSelectMemberActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSendMessageResultForWeb result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,cost:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 853
    :cond_0
    if-eqz p1, :cond_4

    .line 854
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->e()V

    .line 855
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 856
    const-string v0, "com.tencent.mobileqq.BlessJsApiPlugin"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 857
    const-string v0, "callback"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->j:Ljava/lang/String;

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 858
    const-string v0, "bless_type"

    iget v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->l:I

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 859
    const-string v0, "bless_num"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 860
    iget v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->l:I

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 861
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006196"

    const-string v5, "0X8006196"

    iget v7, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->l:I

    .line 862
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 861
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    :cond_1
    :goto_0
    invoke-virtual {p0, v12}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 884
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->finish()V

    .line 889
    :goto_1
    return-void

    .line 863
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->l:I

    if-eq v0, v4, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 865
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "tencent.video.q2v.startUploadPTV"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 866
    const-string v1, "broadcastType"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 867
    const-string v1, "recordType"

    iget v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 868
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 870
    iget v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->l:I

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lafjz;

    invoke-virtual {v0}, Lafjz;->a()Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 871
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lafjz;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lafjz;

    invoke-virtual {v1}, Lafjz;->a()Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lafjz;

    invoke-virtual {v2}, Lafjz;->a()Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lafjz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 872
    const-string v1, "bless_ptv_url"

    invoke-virtual {v12, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 873
    const-string v1, "bless_ptv_uuid"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lafjz;

    invoke-virtual {v2}, Lafjz;->a()Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    invoke-virtual {v12, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 874
    const-string v1, "bless_ptv_md5"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lafjz;

    invoke-virtual {v2}, Lafjz;->a()Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-virtual {v12, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 875
    const-string v1, "bless_ptv_nick"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v4}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 876
    const-string v1, "ptv_file_path"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lafjz;

    invoke-virtual {v2}, Lafjz;->a()Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    invoke-virtual {v12, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 877
    const-string v1, "ptv_thumb_path"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lafjz;

    invoke-virtual {v2}, Lafjz;->a()Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mThumbFilePath:Ljava/lang/String;

    invoke-virtual {v12, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 878
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 879
    const-string v1, "BlessSelectMemberActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSendMessageResultForWeb ptvurl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 887
    :cond_4
    const-string v0, "BlessSelectMemberActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Send blessword failed! blessType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public a(ZZ)V
    .locals 13

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 895
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->h:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v12, v0

    .line 896
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 897
    const-string v0, "BlessSelectMemberActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSendMessageResult result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,cost:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 899
    :cond_0
    if-eqz p1, :cond_5

    .line 900
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->e()V

    .line 901
    iget v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->l:I

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 902
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lafjz;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lafjz;->a(Ljava/lang/String;)V

    .line 903
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lafjz;

    invoke-virtual {v0}, Lafjz;->c()V

    .line 904
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->b(Z)V

    .line 905
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006196"

    const-string v5, "0X8006196"

    iget v7, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->l:I

    .line 906
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 905
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 911
    const-string v1, "bless_param_type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 912
    const-string v1, "bless_param_entrance_type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 913
    const-string v1, "bless_param_uinlist_size"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 914
    sget-wide v2, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 915
    const-string v1, "bless_param_wait_time"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v4, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->g:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 917
    :cond_2
    const-string v1, "bless_event_send_result"

    invoke-static {v1, v0, v12}, Lafkb;->a(Ljava/lang/String;Ljava/util/Properties;I)V

    .line 923
    :goto_1
    return-void

    .line 907
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->l:I

    if-eq v0, v5, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 908
    :cond_4
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->b(Z)V

    goto/16 :goto_0

    .line 921
    :cond_5
    const-string v0, "BlessSelectMemberActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Send blessword failed! blessType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a()Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v0, 0x1

    const-wide/16 v8, 0x0

    .line 500
    sget-wide v2, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->e:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_1

    .line 501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->f:J

    sub-long/2addr v2, v4

    .line 502
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 503
    const-string v1, "BlessSelectMemberActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "send text overload="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    div-long v6, v2, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " duration="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-wide v6, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->e:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 505
    :cond_0
    sget-wide v4, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->e:J

    mul-long/2addr v4, v10

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 506
    invoke-virtual {p0, v8, v9}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a(J)V

    .line 507
    sput-wide v8, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->f:J

    .line 513
    :cond_1
    :goto_0
    return v0

    .line 509
    :cond_2
    const v1, 0x7f0c2a8d

    invoke-static {p0, v1, v0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a(Landroid/content/Context;IZ)V

    .line 510
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 4

    .prologue
    const v3, 0x7f0d055d

    .line 430
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b()V

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d01ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->b:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 436
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x3ee

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1517
    new-instance v0, Lassk;

    invoke-direct {v0}, Lassk;-><init>()V

    .line 1518
    invoke-virtual {v0, p1}, Lassk;->a(Ljava/lang/String;)V

    .line 1519
    invoke-virtual {v0, v4}, Lassk;->d(I)V

    .line 1520
    sget v1, Lawzu;->d:I

    invoke-virtual {v0, v1}, Lassk;->c(I)V

    .line 1521
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lassk;->d(Ljava/lang/String;)V

    .line 1522
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lassk;->c(Ljava/lang/String;)V

    .line 1523
    invoke-virtual {v0, v2}, Lassk;->e(I)V

    .line 1524
    invoke-virtual {v0}, Lassk;->a()Lassj;

    move-result-object v1

    .line 1525
    iput-boolean v3, v1, Lassj;->f:Z

    .line 1526
    iput-boolean v2, v1, Lassj;->b:Z

    .line 1527
    new-instance v0, Lasqx;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v2}, Lasqx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1528
    invoke-virtual {v0, v1}, Lasqx;->a(Lassj;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    .line 1529
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_0

    .line 1530
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/data/MessageForPic;->isBlessPic:Z

    .line 1532
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iput-object v0, v1, Lassj;->b:Ljava/lang/Object;

    .line 1533
    const/4 v0, 0x2

    invoke-static {v0, v4}, Lasrv;->a(II)Lassf;

    move-result-object v0

    .line 1534
    invoke-virtual {v0, v1}, Lassf;->a(Lassj;)Z

    .line 1535
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lasrv;->a(Lassf;Lcom/tencent/mobileqq/app/QQAppInterface;)Lasrb;

    .line 1536
    return-void
.end method

.method public b(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 930
    new-instance v0, Landroid/content/Intent;

    const-string v1, "tencent.video.q2v.startUploadPTV"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 931
    const-string v1, "broadcastType"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 932
    const-string v1, "recordType"

    iget v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 933
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 935
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lafjz;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->d:I

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lafjz;->a(Ljava/util/ArrayList;I)V

    .line 937
    iget v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->d:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 938
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 939
    const-string v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 940
    const-string v1, "fragment_id"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 941
    sget-object v1, Lavam;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 942
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 943
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->startActivity(Landroid/content/Intent;)V

    .line 944
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->finish()V

    .line 945
    const v0, 0x7f0c2a67

    invoke-static {p0, v4, v0, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    .line 946
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 961
    :goto_0
    return-void

    .line 948
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 949
    const-string v1, "param_method"

    iget v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 950
    const-string v1, "param_count"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 951
    iget v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->l:I

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lafjz;

    invoke-virtual {v1}, Lafjz;->a()Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 952
    const-string v1, "param_snap_path"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lafjz;

    invoke-virtual {v2}, Lafjz;->a()Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mThumbFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 953
    const-string v1, "param_ptv_path"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lafjz;

    invoke-virtual {v2}, Lafjz;->a()Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 954
    const-string v1, "param_ptv_uuid"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lafjz;

    invoke-virtual {v2}, Lafjz;->a()Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 955
    const-string v1, "param_ptv_md5"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lafjz;

    invoke-virtual {v2}, Lafjz;->a()Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 956
    sget-object v1, Lavam;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 958
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->startActivity(Landroid/content/Intent;)V

    .line 959
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->finish()V

    goto :goto_0
.end method

.method protected c()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 458
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lafjz;

    invoke-virtual {v0}, Lafjz;->a()Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-result-object v1

    .line 459
    if-eqz v1, :cond_1

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v0, v2, v4, v5}, Lawzv;->a(Ljava/lang/String;J)Lazmj;

    move-result-object v0

    .line 461
    if-eqz v0, :cond_1

    .line 463
    const-class v2, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 464
    check-cast v0, Lawtl;

    .line 465
    invoke-virtual {v0}, Lawtl;->d()Z

    move-result v0

    .line 466
    iget v2, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    .line 467
    if-nez v0, :cond_0

    const/16 v0, 0x3ea

    if-eq v2, v0, :cond_0

    const/16 v0, 0x3e9

    if-ne v2, v0, :cond_1

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    .line 470
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v0, v2, v4, v5}, Lawzv;->d(Ljava/lang/String;J)Z

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_2

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v0, v1, v2, v3}, Lawzv;->a(Ljava/lang/String;J)Lazmj;

    move-result-object v0

    .line 477
    if-eqz v0, :cond_2

    .line 478
    const-class v1, Lawtt;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 479
    check-cast v0, Lawtl;

    .line 480
    invoke-virtual {v0}, Lawtl;->d()Z

    move-result v0

    .line 481
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 482
    const-string v1, "BlessSelectMemberActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop pic upload, pause:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 487
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lafks;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lafks;

    invoke-virtual {v0}, Lafks;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_4

    .line 488
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 489
    const-string v0, "BlessSelectMemberActivity"

    const-string v1, "cancel the uploadTask!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 491
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lafks;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lafks;->cancel(Z)Z

    .line 493
    :cond_4
    return-void
.end method

.method protected d()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x2

    const/4 v6, 0x0

    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006190"

    const-string v5, "0X8006190"

    iget v7, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->l:I

    .line 538
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 537
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->c:Landroid/app/Dialog;

    if-nez v0, :cond_7

    .line 541
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    iget v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->d:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_3

    .line 543
    const v0, 0x7f0c2a77

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    move v2, v6

    .line 549
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    const/16 v1, 0x32

    if-ge v2, v1, :cond_4

    .line 550
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v1

    .line 551
    if-eqz v1, :cond_2

    .line 552
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/Friends;->getFriendNick()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u3001 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 544
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->d:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 545
    const v0, 0x7f0c2a69

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 555
    :cond_4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v13, :cond_5

    .line 557
    const v0, 0x7f0c2a78

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, ""

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v13

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 558
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    :cond_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->n:Ljava/lang/String;

    .line 562
    const/4 v1, -0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->n:Ljava/lang/String;

    const v4, 0x7f0c1536

    const v5, 0x7f0c2a79

    new-instance v6, Lafkk;

    invoke-direct {v6, p0}, Lafkk;-><init>(Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;)V

    new-instance v7, Lafkl;

    invoke-direct {v7, p0}, Lafkl;-><init>(Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->c:Landroid/app/Dialog;

    .line 580
    iget v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->l:I

    if-ne v0, v12, :cond_6

    .line 582
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 583
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x3f333333    # 0.7f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 584
    invoke-virtual {v0, v12}, Landroid/view/Window;->addFlags(I)V

    .line 587
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->c:Landroid/app/Dialog;

    const v1, 0x7f0b04a7

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 588
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 589
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 590
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 592
    new-instance v1, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity$4;

    invoke-direct {v1, p0, v0, v8}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity$4;-><init>(Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;Landroid/widget/TextView;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 624
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    .line 625
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 627
    :cond_8
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 299
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param_blesstype"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->l:I

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param_blessword_content"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->i:Ljava/lang/String;

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "encode_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->n:I

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "fake_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->k:Ljava/lang/String;

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "thumbfile_send_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->l:Ljava/lang/String;

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "thumbfile_md5"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->m:Ljava/lang/String;

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "param_web_callback"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->j:Ljava/lang/String;

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lajur;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->addObserver(Lajnz;)V

    .line 308
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->x()V

    .line 309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Ljava/util/ArrayList;

    .line 310
    sget-object v0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 311
    sput v3, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->k:I

    .line 312
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Ljava/lang/String;

    .line 313
    sput-boolean v2, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->z:Z

    .line 314
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->t:Z

    .line 319
    new-instance v0, Lbctt;

    invoke-direct {v0, p0}, Lbctt;-><init>(Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lbctt;

    .line 320
    new-instance v0, Landroid/content/Intent;

    const-string v1, "tencent.video.q2v.startUploadPTV"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 321
    const-string v1, "broadcastType"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 322
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 323
    return v3
.end method

.method protected doOnDestroy()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x2

    .line 354
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->doOnDestroy()V

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lajur;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->removeObserver(Lajnz;)V

    .line 357
    sget-object v0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lbctt;

    if-eqz v0, :cond_0

    .line 358
    sget-object v0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lbctt;

    invoke-virtual {v0, v4}, Lbctt;->removeMessages(I)V

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lafks;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lafks;

    invoke-virtual {v0}, Lafks;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_2

    .line 361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 362
    const-string v0, "BlessSelectMemberActivity"

    const-string v1, "destroy the uploadTask!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lafks;

    invoke-virtual {v0, v2}, Lafks;->cancel(Z)Z

    .line 367
    :cond_2
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->m:I

    if-ne v0, v2, :cond_3

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 369
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->m:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    :cond_3
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    .line 377
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->g:J

    .line 378
    return-void

    .line 371
    :catch_0
    move-exception v0

    .line 372
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 373
    const-string v1, "BlessSelectMemberActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " already unregisterReceiver"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 393
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 395
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->d()Z

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    .line 398
    invoke-virtual {v0}, Lcom/tencent/common/app/InnerFrameManager;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;

    .line 399
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->f()V

    .line 400
    return-void
.end method

.method protected doOnResume()V
    .locals 2

    .prologue
    .line 382
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->doOnResume()V

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 386
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusColor(I)V

    .line 387
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 389
    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 690
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 691
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    const-string v0, "BlessSelectMemberActivity"

    const/4 v1, 0x2

    const-string v2, "cancelProgressDialog"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 696
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lbctt;

    if-eqz v0, :cond_2

    .line 697
    sget-object v0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lbctt;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbctt;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 704
    :cond_2
    :goto_0
    return-void

    .line 699
    :catch_0
    move-exception v0

    .line 700
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 701
    const-string v1, "BlessSelectMemberActivity"

    const-string v2, "cancelProgressDialog excep!"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public f()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 710
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a(Ljava/lang/String;)V

    .line 711
    sput-boolean v4, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->z:Z

    .line 712
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lafjz;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lafjz;->a(Ljava/util/List;)V

    .line 713
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->h:J

    .line 714
    sget-object v0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lbctt;

    sget-wide v2, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->d:J

    invoke-virtual {v0, v6, v2, v3}, Lbctt;->sendEmptyMessageDelayed(IJ)Z

    .line 715
    iget v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->l:I

    if-ne v0, v5, :cond_1

    .line 718
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->f(Ljava/lang/String;)V

    .line 748
    :cond_0
    :goto_0
    return-void

    .line 719
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->l:I

    if-ne v0, v6, :cond_5

    .line 720
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 722
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->e()V

    goto :goto_0

    .line 725
    :cond_2
    new-instance v0, Lafkr;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, p0}, Lafkr;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lafkr;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 726
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lafks;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lafks;

    invoke-virtual {v0}, Lafks;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_4

    .line 727
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 728
    const-string v0, "BlessSelectMemberActivity"

    const-string v1, "There is still a running uploadTask!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 730
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lafks;

    invoke-virtual {v0, v5}, Lafks;->cancel(Z)Z

    .line 732
    :cond_4
    new-instance v0, Lafks;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Ljava/util/ArrayList;

    iget v3, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->d:I

    invoke-direct {v0, v1, p0, v2, v3}, Lafks;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/util/ArrayList;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lafks;

    .line 733
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lafks;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lafks;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 734
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_key_redbag_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->REDBAG_TYPE_GET:I

    if-ne v0, v1, :cond_0

    .line 736
    const-string v0, ""

    const-string v1, "0X80088E4"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "3"

    invoke-static {v0, v1, v2, v3}, Lahqu;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 738
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 739
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 740
    const v0, 0x7f0c2c9e

    invoke-static {p0, v5, v0, v5}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    .line 741
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 742
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->e()V

    .line 743
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->finish()V

    goto/16 :goto_0

    .line 746
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 440
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->finish()V

    .line 441
    iget v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->d:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->d:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lafjz;

    invoke-virtual {v0}, Lafjz;->b()V

    .line 444
    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 261
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 294
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 265
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    const-string v0, "BlessSelectMemberActivity"

    const-string v1, "handleMessage: send video cannel!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->c()V

    .line 269
    sput-boolean v3, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->z:Z

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->e()V

    goto :goto_0

    .line 275
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    const-string v0, "BlessSelectMemberActivity"

    const-string v1, "handleMessage: send bless msg timeout!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->c()V

    .line 279
    sput-boolean v3, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->z:Z

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->e()V

    .line 281
    const v0, 0x7f0c26de

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 285
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    const-string v0, "BlessSelectMemberActivity"

    const-string v1, "handleMessage realStartEncode!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->u()V

    goto :goto_0

    .line 261
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 405
    const/4 v0, 0x0

    return v0
.end method

.method protected onRestart()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 328
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->onRestart()V

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lafjz;

    invoke-virtual {v0}, Lafjz;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lafjz;

    invoke-virtual {v0, v6}, Lafjz;->a(Z)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lafjz;

    invoke-virtual {v0}, Lafjz;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 334
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ltz v0, :cond_2

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 336
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 337
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 338
    invoke-virtual {v0, v1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v4

    .line 339
    if-eqz v4, :cond_0

    .line 340
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/Friends;->getFriendNick()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-1"

    invoke-static {v1, v4, v6, v5}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 343
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a(Ljava/util/List;Z)Z

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    .line 346
    invoke-virtual {v0}, Lcom/tencent/common/app/InnerFrameManager;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;

    .line 347
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->f()V

    .line 350
    :cond_2
    return-void
.end method
