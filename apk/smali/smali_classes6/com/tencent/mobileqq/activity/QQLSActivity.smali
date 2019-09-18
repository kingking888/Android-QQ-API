.class public Lcom/tencent/mobileqq/activity/QQLSActivity;
.super Lmqq/app/AppActivity;
.source "ProGuard"

# interfaces
.implements Ladgx;
.implements Ladhz;
.implements Ladia;
.implements Lahlb;
.implements Landroid/os/Handler$Callback;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Latcv;
.implements Lazip;
.implements Ljava/util/Observer;


# static fields
.field private static a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Z


# instance fields
.field private final A:I

.field private final B:I

.field private C:I

.field a:F

.field public final a:I

.field private a:J

.field private a:Lacif;

.field a:Lacih;

.field private a:Lacii;

.field private a:Lahiq;

.field protected a:Lajur;

.field public a:Lajvk;

.field private a:Lajvo;

.field a:Landroid/app/KeyguardManager;

.field private a:Landroid/os/Handler;

.field a:Landroid/os/PowerManager$WakeLock;

.field private a:Landroid/view/MotionEvent;

.field a:Landroid/view/View$OnTouchListener;

.field private a:Landroid/view/View;

.field private a:Landroid/view/animation/Animation;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field public a:Laqjj;

.field a:Latfk;

.field public a:Lawhv;

.field a:Lazim;

.field private a:Lbaoa;

.field public a:Lbcuk;

.field public a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

.field a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/ptt/LSRecordPanel;

.field private a:Lcom/tencent/mobileqq/ptt/TouchProxyRelativeLayout;

.field private a:Lcom/tencent/widget/MaxHeightRelativelayout;

.field private a:Lcom/tencent/widget/XEditTextEx;

.field private a:Lcom/tencent/widget/XListView;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Comparator;

.field public final a:Lmqq/os/MqqHandler;

.field public a:Z

.field public final b:I

.field private b:J

.field private b:Lajur;

.field private b:Landroid/view/MotionEvent;

.field private b:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field private b:Lcom/tencent/widget/XListView;

.field public b:Ljava/util/Comparator;

.field public final c:I

.field private c:J

.field private c:Landroid/widget/TextView;

.field private c:Z

.field public final d:I

.field private d:J

.field private d:Landroid/widget/TextView;

.field private d:Z

.field public final e:I

.field private e:Z

.field public final f:I

.field private f:Z

.field public final g:I

.field private g:Z

.field private h:I

.field private h:Z

.field private final i:I

.field private i:Z

.field private final j:I

.field private j:Z

.field private final k:I

.field private k:Z

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 201
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    sput-boolean v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Z

    .line 4723
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 195
    invoke-direct {p0}, Lmqq/app/AppActivity;-><init>()V

    .line 233
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->i:I

    .line 236
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:J

    .line 241
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->j:I

    .line 242
    iput v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->k:I

    .line 243
    iput v3, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->l:I

    .line 244
    iput v4, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->m:I

    .line 245
    iput v5, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->n:I

    .line 246
    iput v6, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->o:I

    .line 247
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->p:I

    .line 248
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->q:I

    .line 249
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->r:I

    .line 250
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->s:I

    .line 251
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->t:I

    .line 252
    const/16 v0, 0xb

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->u:I

    .line 253
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->v:I

    .line 254
    const/16 v0, 0xd

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->w:I

    .line 255
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->x:I

    .line 256
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->y:I

    .line 257
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->z:I

    .line 258
    const/16 v0, 0x5dc

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->A:I

    .line 259
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->B:I

    .line 261
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:I

    .line 262
    iput v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:I

    .line 263
    iput v3, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->c:I

    .line 264
    iput v4, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->d:I

    .line 265
    iput v5, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->e:I

    .line 266
    iput v6, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->f:I

    .line 268
    const/16 v0, 0x63

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->g:I

    .line 272
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/PowerManager$WakeLock;

    .line 273
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->h:Z

    .line 283
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->j:Z

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Ljava/util/ArrayList;

    .line 292
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Z

    .line 293
    new-instance v0, Lbctt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0, v2}, Lbctt;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lmqq/os/MqqHandler;

    .line 296
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->d:J

    .line 299
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lbcuk;

    .line 1484
    new-instance v0, Lacia;

    invoke-direct {v0, p0}, Lacia;-><init>(Lcom/tencent/mobileqq/activity/QQLSActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Ljava/util/Comparator;

    .line 1497
    new-instance v0, Lacib;

    invoke-direct {v0, p0}, Lacib;-><init>(Lcom/tencent/mobileqq/activity/QQLSActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Ljava/util/Comparator;

    .line 2607
    new-instance v0, Lacid;

    invoke-direct {v0, p0}, Lacid;-><init>(Lcom/tencent/mobileqq/activity/QQLSActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Lajur;

    .line 2641
    new-instance v0, Lacie;

    invoke-direct {v0, p0}, Lacie;-><init>(Lcom/tencent/mobileqq/activity/QQLSActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lajvo;

    .line 3283
    new-instance v0, Lacht;

    invoke-direct {v0, p0}, Lacht;-><init>(Lcom/tencent/mobileqq/activity/QQLSActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lajur;

    .line 3614
    new-instance v0, Lachu;

    invoke-direct {v0, p0}, Lachu;-><init>(Lcom/tencent/mobileqq/activity/QQLSActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/view/View$OnTouchListener;

    .line 3673
    new-instance v0, Lachv;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lachv;-><init>(Lcom/tencent/mobileqq/activity/QQLSActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/QQLSActivity;)I
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->C:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/QQLSActivity;I)I
    .locals 0

    .prologue
    .line 195
    iput p1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->C:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQLSActivity;)J
    .locals 2

    .prologue
    .line 195
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQLSActivity;J)J
    .locals 1

    .prologue
    .line 195
    iput-wide p1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lacif;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lacif;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lahiq;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lahiq;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/view/MotionEvent;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQLSActivity;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/view/MotionEvent;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/QQLSActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/QQLSActivity;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/view/animation/Animation;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/QQLSActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/widget/TextView;

    return-object p1
.end method

.method private a(Lahiq;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    .locals 6

    .prologue
    .line 1700
    invoke-virtual {p1}, Lahiq;->a()I

    move-result v1

    .line 1701
    invoke-virtual {p1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v2

    .line 1702
    new-instance v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 1703
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 1704
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x34

    .line 1705
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1706
    if-eqz v0, :cond_0

    .line 1707
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 1708
    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 1709
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 1730
    :cond_0
    :goto_0
    iput-object v2, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 1731
    iput v1, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 1732
    iget-object v0, p1, Lahiq;->b:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 1733
    return-object v3

    .line 1713
    :cond_1
    const/16 v0, 0x3ee

    if-ne v1, v0, :cond_2

    .line 1714
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xb

    .line 1715
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    .line 1716
    invoke-interface {v0}, Laqxg;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v0

    .line 1717
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->nationCode:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:Ljava/lang/String;

    .line 1718
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v2}, Lazcx;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->f:Ljava/lang/String;

    .line 1719
    iget-object v0, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1720
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1721
    const-string v0, "QQLSActivity"

    const/4 v4, 0x2

    const-string v5, "contactUin == null"

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1724
    :cond_2
    const/16 v0, 0x3ec

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_0

    .line 1726
    :cond_3
    instance-of v0, p1, Lahmv;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1727
    check-cast v0, Lahmv;

    invoke-virtual {v0}, Lahmv;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/ptt/TouchProxyRelativeLayout;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/ptt/TouchProxyRelativeLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/widget/XEditTextEx;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XEditTextEx;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQLSActivity;Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x408

    .line 1737
    const/4 v0, 0x0

    .line 1739
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v2, 0x1b58

    if-ne v1, v2, :cond_3

    .line 1740
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lawhv;

    if-eqz v1, :cond_0

    .line 1741
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lawhv;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lawhv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1743
    :cond_0
    if-nez v0, :cond_1

    .line 1744
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 1767
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1768
    :cond_2
    const-string v0, ""

    .line 1770
    :goto_1
    return-object v0

    .line 1746
    :cond_3
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_4

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v1, 0x3f2

    if-eq v0, v1, :cond_4

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_5

    .line 1749
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v0, v1}, Lazcx;->p(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1750
    if-nez v0, :cond_1

    .line 1751
    const-string v0, ""

    goto :goto_0

    .line 1754
    :cond_5
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v0}, Lakij;->a(I)I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 1755
    new-instance v1, Lcom/tencent/mobileqq/confess/ConfessInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/confess/ConfessInfo;-><init>()V

    .line 1756
    const-string v0, "ext_key_confess_info"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/confess/ConfessInfo;->parseFromJsonStr(Ljava/lang/String;)V

    .line 1757
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v0, v3, :cond_6

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 1758
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v1, v0}, Lamdx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/confess/ConfessInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1757
    :cond_6
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    goto :goto_2

    .line 1760
    :cond_7
    invoke-static {p1}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1762
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0abb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1764
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->d(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageRecord;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1770
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    .prologue
    .line 195
    sget-object v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 4558
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4559
    if-lez p1, :cond_0

    .line 4560
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    const/16 v1, 0xf

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 4562
    :cond_0
    return-void
.end method

.method private a(Lahiq;)V
    .locals 13

    .prologue
    .line 778
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 779
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 780
    const-string v0, "QQLSActivity"

    const/4 v1, 0x2

    const-string v2, "enter too offen,please try again later"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 942
    :cond_0
    :goto_0
    return-void

    .line 784
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->c:J

    .line 785
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Laqjj;->c:J

    .line 786
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->j()V

    .line 787
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 788
    const-string v0, "QQLSActivity"

    const/4 v1, 0x2

    const-string v2, "enterAIO"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 790
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 791
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 792
    const-string v0, "QQLSActivity"

    const/4 v1, 0x2

    const-string v2, "=======enterAIO  NOT LOCK!!!!!!!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 794
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->finish()V

    goto :goto_0

    .line 797
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 798
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 800
    :cond_5
    const/4 v0, 0x0

    .line 801
    instance-of v1, p1, Lahmv;

    if-eqz v1, :cond_1f

    move-object v0, p1

    .line 802
    check-cast v0, Lahmv;

    .line 803
    invoke-virtual {v0}, Lahmv;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    move-object v12, v0

    .line 806
    :goto_1
    if-eqz p1, :cond_6

    .line 807
    invoke-virtual {p1}, Lahiq;->b()V

    .line 809
    :cond_6
    if-eqz p1, :cond_7

    .line 810
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lahiq;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqjj;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lahiq;->a()I

    move-result v2

    invoke-static {v0, v1, v2}, Laqjf;->b(ILjava/lang/String;I)V

    .line 812
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80040DD"

    const-string v5, "0X80040DD"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    const/4 v0, 0x1

    sput-boolean v0, Laqjj;->f:Z

    .line 818
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 820
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->j()V

    .line 821
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_8

    .line 822
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/ptt/TouchProxyRelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ptt/TouchProxyRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 824
    :cond_8
    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    const/16 v1, 0x3f4

    if-ne v0, v1, :cond_a

    .line 825
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 826
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 827
    const-string v2, "param_mode"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 828
    const-string v2, "AllInOne"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 829
    const-string v0, "abp_flag"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 830
    const-string v0, "frome_where"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 831
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 832
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->startActivity(Landroid/content/Intent;)V

    .line 878
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 879
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 833
    :cond_a
    if-eqz v12, :cond_c

    invoke-virtual {v12}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    const/16 v1, 0x406

    if-eq v0, v1, :cond_b

    .line 834
    invoke-virtual {v12}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    const/16 v1, 0x406

    if-eq v0, v1, :cond_b

    .line 835
    invoke-virtual {v12}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    const/16 v1, 0x411

    if-eq v0, v1, :cond_b

    .line 836
    invoke-virtual {v12}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    const/16 v1, 0x412

    if-ne v0, v1, :cond_c

    .line 837
    :cond_b
    instance-of v0, p1, Lahlz;

    if-eqz v0, :cond_9

    .line 838
    check-cast p1, Lahlz;

    iget-object v0, p1, Lahlz;->a:Landroid/content/Intent;

    .line 839
    if-eqz v0, :cond_9

    .line 840
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 843
    :cond_c
    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    const/16 v1, 0x25b5

    if-ne v0, v1, :cond_e

    .line 844
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x91

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqjg;

    .line 845
    instance-of v1, p1, Lahmd;

    if-eqz v1, :cond_d

    .line 846
    iget-object v1, v0, Laqjg;->a:Landroid/content/Intent;

    .line 847
    if-eqz v1, :cond_d

    .line 848
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->startActivity(Landroid/content/Intent;)V

    .line 851
    :cond_d
    invoke-virtual {v0}, Laqjg;->a()V

    .line 852
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object v0

    .line 853
    const-string v1, "QQLSActivity_PullActive"

    const/16 v2, 0x10d

    invoke-virtual {v0, v1, v2}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_2

    .line 854
    :cond_e
    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_f

    .line 855
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, v12, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 856
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;Z)Landroid/content/Intent;

    move-result-object v0

    .line 857
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 858
    :cond_f
    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    const/16 v1, 0x1c34

    if-ne v0, v1, :cond_11

    .line 859
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80098D5"

    const-string v5, "0X80098D5"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "0"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 861
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 862
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;

    move-result-object v0

    .line 863
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->getMessageRecord()Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    invoke-static {v0}, Lplw;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 864
    invoke-static {}, Lplw;->e()V

    .line 865
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Losq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;II)V

    goto/16 :goto_2

    .line 867
    :cond_10
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 868
    const-string v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 869
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 870
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 873
    :cond_11
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 874
    const-string v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 875
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 876
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 883
    :cond_12
    const/4 v7, 0x0

    .line 884
    if-eqz v12, :cond_14

    invoke-virtual {v12}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    const/16 v1, 0x1d08

    if-ne v0, v1, :cond_14

    .line 886
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 887
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 888
    const-string v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 889
    const-string v1, "fragment_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 890
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v7

    .line 931
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v12}, Lbctx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 932
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 933
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getJumpLock(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    if-eqz v0, :cond_1e

    :cond_13
    const-wide/16 v0, 0x1f4

    :goto_4
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 936
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 937
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 939
    if-eqz v12, :cond_0

    invoke-virtual {v12}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    const/16 v1, 0x3f0

    if-ne v0, v1, :cond_0

    .line 940
    const/4 v0, 0x0

    iget-object v1, v12, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const-string v2, "0X800756F"

    const-string v3, "0X800756F"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 892
    :cond_14
    if-eqz v12, :cond_16

    invoke-virtual {v12}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    const/16 v1, 0x25b5

    if-ne v0, v1, :cond_16

    .line 893
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x91

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqjg;

    .line 894
    instance-of v1, p1, Lahmd;

    if-eqz v1, :cond_15

    .line 895
    iget-object v1, v0, Laqjg;->a:Landroid/content/Intent;

    .line 896
    if-eqz v1, :cond_15

    .line 897
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 898
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->startActivity(Landroid/content/Intent;)V

    .line 901
    :cond_15
    const/4 v1, 0x1

    .line 902
    invoke-virtual {v0}, Laqjg;->a()V

    .line 903
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object v0

    .line 904
    const-string v2, "QQLSActivity_PullActive"

    const/16 v3, 0x10d

    invoke-virtual {v0, v2, v3}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    move v0, v1

    .line 906
    goto/16 :goto_3

    :cond_16
    if-eqz v12, :cond_1a

    invoke-virtual {v12}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    const/16 v1, 0x406

    if-eq v0, v1, :cond_17

    .line 907
    invoke-virtual {v12}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 908
    :cond_17
    instance-of v0, p1, Lahlz;

    if-eqz v0, :cond_1d

    .line 909
    check-cast p1, Lahlz;

    iget-object v0, p1, Lahlz;->a:Landroid/content/Intent;

    .line 910
    if-eqz v0, :cond_19

    .line 911
    invoke-virtual {v12}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(I)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->e()Z

    move-result v1

    if-nez v1, :cond_18

    .line 912
    const-string v1, "push_notice_unlock"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 914
    :cond_18
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->startActivity(Landroid/content/Intent;)V

    :cond_19
    move v0, v7

    .line 916
    goto/16 :goto_3

    .line 918
    :cond_1a
    if-eqz v12, :cond_1b

    invoke-virtual {v12}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_1b

    .line 919
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, v12, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 920
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;Z)Landroid/content/Intent;

    move-result-object v0

    .line 921
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v7

    .line 922
    goto/16 :goto_3

    .line 923
    :cond_1b
    if-eqz p1, :cond_1d

    .line 925
    if-eqz v12, :cond_1c

    invoke-virtual {v12}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    const/16 v1, 0x1c34

    if-ne v0, v1, :cond_1c

    .line 926
    invoke-static {}, Lplw;->e()V

    .line 928
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p1, Lahiq;->b:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, v12

    invoke-static/range {v0 .. v6}, Lahkq;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;Ljava/lang/String;ZILahiq;)I

    :cond_1d
    move v0, v7

    goto/16 :goto_3

    .line 933
    :cond_1e
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    :cond_1f
    move-object v12, v0

    goto/16 :goto_1
.end method

.method private a(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v2, -0x1

    .line 368
    if-eqz p1, :cond_1

    .line 369
    const-string v0, "uitype"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 370
    const-string v1, "notifyId"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 371
    const-string v2, "frienduin"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 372
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 373
    const-string v3, "QQLSActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lsReportCore uitype: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", notifyId : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", frienduin : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    :cond_0
    invoke-static {v1, v2, v0}, Laqjf;->a(ILjava/lang/String;I)V

    .line 377
    :cond_1
    return-void
.end method

.method private a(Lasfs;)V
    .locals 2

    .prologue
    .line 3485
    iget-object v0, p1, Lasfs;->a:Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    if-eqz v0, :cond_0

    sget-object v0, Lajmy;->M:Ljava/lang/String;

    iget-object v1, p1, Lasfs;->a:Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3486
    iget-object v0, p1, Lasfs;->a:Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    invoke-static {v0}, Lafqf;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v0

    .line 3487
    sput v0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:I

    .line 3489
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 3491
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "0X800A181"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 3497
    :cond_0
    :goto_0
    return-void

    .line 3492
    :cond_1
    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3494
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "0X8009CBA"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQLSActivity;)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->s()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQLSActivity;Lahiq;)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lahiq;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQLSActivity;Z)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->b(Z)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForPtt;)V
    .locals 7

    .prologue
    .line 2447
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->isReadPtt:Z

    .line 2448
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPtt;->serial()V

    .line 2449
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->frienduin:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    iget-object v6, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 2450
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/16 v8, 0xe

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 4497
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 4498
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 4499
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/widget/TextView;

    .line 4501
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0050

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 4502
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4503
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 4505
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 4506
    const/high16 v1, 0x41800000    # 16.0f

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 4507
    const/high16 v2, 0x42000000    # 32.0f

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 4508
    const/high16 v3, 0x43700000    # 240.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 4510
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-virtual {v3, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4511
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/widget/TextView;

    const v3, -0x66000001

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4512
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4513
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/ptt/TouchProxyRelativeLayout;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/ptt/TouchProxyRelativeLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4515
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 4516
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/ptt/LSRecordPanel;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4518
    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    .line 4519
    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int v1, v3, v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 4521
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4522
    const/16 v0, 0x9

    invoke-virtual {v3, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4523
    const/16 v0, 0xa

    invoke-virtual {v3, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4524
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 4525
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 4526
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/ptt/TouchProxyRelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/ptt/TouchProxyRelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4528
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4529
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4530
    if-lez p2, :cond_1

    .line 4531
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    int-to-long v2, p2

    invoke-virtual {v0, v8, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 4533
    :cond_1
    return-void
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 4727
    const/16 v0, 0x40b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x411

    if-eq p0, v0, :cond_0

    const/16 v0, 0x412

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 3662
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 3663
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3664
    const-string v0, "QQLSActivity"

    const/4 v1, 0x2

    const-string v2, "isConsideredDoubleTap true"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3666
    :cond_0
    const/4 v0, 0x0

    .line 3671
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Z
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->e()Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQLSActivity;Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQLSActivity;Z)Z
    .locals 0

    .prologue
    .line 195
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->f:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/QQLSActivity;)J
    .locals 2

    .prologue
    .line 195
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/QQLSActivity;J)J
    .locals 1

    .prologue
    .line 195
    iput-wide p1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/view/MotionEvent;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/QQLSActivity;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Landroid/view/MotionEvent;

    return-object p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private b(Ljava/lang/String;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v9, 0x11c

    const/16 v8, 0xf0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x2

    .line 1248
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1249
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1459
    :goto_0
    return-object v0

    .line 1253
    :cond_0
    sget-object v0, Lajmy;->ag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lajmy;->af:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1256
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/MessageRecord;-><init>()V

    .line 1257
    iput-object p1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 1258
    iput-object p1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 1259
    iput p2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 1260
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1261
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1266
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    .line 1267
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1268
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1269
    const-string v0, "QQLSActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "single item msg list size: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1272
    :cond_3
    invoke-static {p2}, Lakij;->c(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lavaf;->b(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 1274
    if-eqz v0, :cond_8

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1275
    :goto_1
    invoke-static {v5, v0, v1}, Lakig;->a(Ljava/util/List;J)Ljava/util/List;

    move-result-object v0

    .line 1276
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 1277
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1326
    :cond_4
    :goto_2
    const/16 v0, 0x3e9

    if-eq p2, v0, :cond_5

    const/16 v0, 0x3f2

    if-eq p2, v0, :cond_5

    const/16 v0, 0x2712

    if-ne p2, v0, :cond_13

    .line 1329
    :cond_5
    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_12

    .line 1330
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1331
    const-string v0, "QQLSActivity"

    const-string v1, "getSingleUnreadMsg UIN_TYPE_LBS_FRIEND is null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1333
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->finish()V

    .line 1334
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_0

    .line 1274
    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 1279
    :cond_9
    const/16 v0, 0xbb8

    if-eq p2, v0, :cond_a

    if-ne p2, v3, :cond_b

    .line 1280
    :cond_a
    invoke-static {v5, v2}, Lakij;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    .line 1281
    :cond_b
    const/16 v0, 0x1b58

    if-ne p2, v0, :cond_c

    .line 1284
    new-instance v0, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageRecord;-><init>()V

    .line 1286
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lawhv;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lawhv;

    invoke-virtual {v1, p1}, Lawhv;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1287
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lawhv;

    invoke-virtual {v1, p1}, Lawhv;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 1288
    iput p2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 1289
    iput-object p1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 1290
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1292
    :cond_c
    const/16 v0, 0xfa0

    if-ne p2, v0, :cond_f

    .line 1293
    new-instance v1, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/MessageRecord;-><init>()V

    .line 1295
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lajvk;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lajvk;

    invoke-virtual {v0}, Lajvk;->a()Lasfw;

    move-result-object v0

    .line 1296
    :goto_3
    if-eqz v0, :cond_4

    .line 1297
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lasfw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 1298
    iput p2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 1299
    iput-object p1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 1300
    instance-of v5, v0, Lasfs;

    if-eqz v5, :cond_d

    .line 1301
    check-cast v0, Lasfs;

    .line 1302
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lasfs;)V

    .line 1304
    :cond_d
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1295
    :cond_e
    const/4 v0, 0x0

    goto :goto_3

    .line 1306
    :cond_f
    const/16 v0, 0x232a

    if-ne p2, v0, :cond_10

    .line 1307
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v1, Lajmy;->ab:Ljava/lang/String;

    const/16 v5, 0x232a

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 1308
    new-instance v1, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/MessageRecord;-><init>()V

    .line 1309
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1310
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1311
    :cond_10
    const/16 v0, 0x8

    if-ne p2, v0, :cond_11

    .line 1312
    const/16 v0, -0x7ea

    invoke-static {v0}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 1313
    iput p2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 1314
    iput-object p1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 1315
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 1316
    iput-boolean v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 1317
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1318
    :cond_11
    const/16 v0, 0x251d

    if-ne p2, v0, :cond_4

    .line 1319
    if-eqz v5, :cond_4

    .line 1320
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1321
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1336
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1337
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    .line 1336
    invoke-interface {v4, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 1340
    :cond_13
    const/16 v0, 0x408

    if-ne p2, v0, :cond_17

    .line 1341
    if-eqz v4, :cond_14

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_16

    .line 1342
    :cond_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1343
    const-string v0, "QQLSActivity"

    const-string v1, "getSingleUnreadMsg UIN_TYPE_LBS_FRIEND is null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1345
    :cond_15
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->finish()V

    .line 1346
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_0

    .line 1350
    :cond_16
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1351
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lamdx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 1352
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 1353
    if-eqz v0, :cond_17

    .line 1354
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1358
    :cond_17
    sget-object v0, Lajmy;->ad:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1360
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamuk;

    .line 1361
    if-eqz v0, :cond_18

    .line 1362
    invoke-virtual {v0}, Lamuk;->a()Lamvn;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lahiq;

    invoke-virtual {v0, v1}, Lamvn;->a(Lahiq;)Lcom/tencent/mobileqq/data/MessageForText;

    move-result-object v0

    .line 1363
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    move-object v0, v4

    .line 1365
    goto/16 :goto_0

    .line 1368
    :cond_19
    const/16 v0, 0x406

    if-ne p2, v0, :cond_1b

    sget-object v0, Lajmy;->aH:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1369
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1370
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamca;

    .line 1371
    invoke-virtual {v0}, Lamca;->a()Lcom/tencent/mobileqq/data/MessageForText;

    move-result-object v0

    .line 1372
    if-eqz v0, :cond_1a

    .line 1373
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    move-object v0, v4

    .line 1376
    goto/16 :goto_0

    .line 1379
    :cond_1b
    invoke-static {p2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1380
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1381
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqjh;

    .line 1382
    invoke-virtual {v0}, Laqjh;->a()Lcom/tencent/mobileqq/data/MessageForText;

    move-result-object v0

    .line 1383
    if-eqz v0, :cond_1c

    .line 1384
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    move-object v0, v4

    .line 1387
    goto/16 :goto_0

    .line 1390
    :cond_1d
    sget-object v0, Lajmy;->au:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1392
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x91

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqjg;

    .line 1393
    if-eqz v0, :cond_1e

    .line 1394
    invoke-virtual {v0}, Laqjg;->a()Lcom/tencent/mobileqq/data/MessageForText;

    move-result-object v0

    .line 1395
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    move-object v0, v4

    .line 1397
    goto/16 :goto_0

    .line 1401
    :cond_1f
    sget-object v0, Lajmy;->ay:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x1c34

    if-eq p2, v0, :cond_21

    :cond_20
    sget-object v0, Lajmy;->ax:Ljava/lang/String;

    .line 1402
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v0, 0x3f0

    if-ne p2, v0, :cond_22

    .line 1403
    :cond_21
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b()Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 1404
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 1405
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v4

    .line 1406
    goto/16 :goto_0

    .line 1409
    :cond_22
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1410
    if-eqz v4, :cond_23

    .line 1411
    const-string v0, "QQLSActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "single item continued msg list size: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1415
    :cond_23
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v0}, Lakij;->a(Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1416
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p1, p2, v4, v0}, Lakij;->a(Ljava/lang/String;ILjava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1418
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1420
    if-eqz v4, :cond_24

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_26

    .line 1421
    :cond_24
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1422
    const-string v0, "QQLSActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "single item continued msg list size= 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1424
    :cond_25
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->s()V

    .line 1425
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_0

    .line 1428
    :cond_26
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :cond_27
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1430
    if-eqz v1, :cond_28

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-static {v0}, Lapii;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 1436
    :cond_28
    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v2, :cond_29

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 1437
    :cond_29
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2a
    move v1, v3

    .line 1442
    goto :goto_5

    .line 1443
    :cond_2b
    invoke-interface {v4, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1446
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 1447
    const-string v0, "QQLSActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mergeSortList miscalllist size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uinType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1449
    :cond_2c
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 1451
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2d

    .line 1452
    invoke-virtual {p0, v4, v0, p2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Ljava/util/List;Ljava/util/List;I)V

    .line 1455
    :cond_2d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_2e

    .line 1457
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0xf

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v4, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_0

    :cond_2e
    move-object v0, v4

    .line 1459
    goto/16 :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/QQLSActivity;)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->j()V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 4540
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4541
    new-instance v0, Lcom/tencent/mobileqq/activity/QQLSActivity$19;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/QQLSActivity$19;-><init>(Lcom/tencent/mobileqq/activity/QQLSActivity;)V

    .line 4550
    if-eqz p1, :cond_0

    .line 4551
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4555
    :goto_0
    return-void

    .line 4553
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public static synthetic b()Z
    .locals 1

    .prologue
    .line 195
    sget-boolean v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/QQLSActivity;)Z
    .locals 1

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->f:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/QQLSActivity;)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->p()V

    return-void
.end method

.method private c()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x2

    .line 3559
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3560
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3561
    const-string v4, "QQLSActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "judge need to wake up, now ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", firstMsgTime ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    sget-wide v6, Laqjj;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", lastWakeUpTime = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    sget-wide v6, Laqjj;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", wakeUpTimeAfter30Minute ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    sget v6, Laqjj;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3565
    :cond_0
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    sget-boolean v4, Laqjj;->c:Z

    if-eqz v4, :cond_2

    .line 3566
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3567
    const-string v1, "QQLSActivity"

    const-string v2, "troop message don\'t need bright"

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3602
    :cond_1
    :goto_0
    return v0

    .line 3571
    :cond_2
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    sget-wide v4, Laqjj;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 3572
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Laqjj;->a:J

    .line 3575
    :cond_3
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    sget-wide v4, Laqjj;->a:J

    const-wide/32 v6, 0x1b7740

    add-long/2addr v4, v6

    cmp-long v4, v2, v4

    if-gez v4, :cond_5

    .line 3576
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3577
    const-string v4, "QQLSActivity"

    const-string v5, "less than 30min ,need bright"

    invoke-static {v4, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3579
    :cond_4
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    sput-wide v2, Laqjj;->b:J

    .line 3580
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    sput-boolean v0, Laqjj;->a:Z

    move v0, v1

    .line 3581
    goto :goto_0

    .line 3584
    :cond_5
    const/4 v4, 0x6

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    sget v5, Laqjj;->a:I

    add-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int/lit8 v4, v4, 0xa

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    .line 3585
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 3586
    const-string v6, "QQLSActivity"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "has wakeup"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    sget v8, Laqjj;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "times"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3588
    :cond_6
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    sget-wide v6, Laqjj;->b:J

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_8

    .line 3589
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3590
    const-string v0, "QQLSActivity"

    const-string v2, "over wakeuptime ,need bright"

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3595
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    sput-boolean v1, Laqjj;->a:Z

    move v0, v1

    .line 3596
    goto/16 :goto_0

    .line 3599
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3600
    const-string v1, "QQLSActivity"

    const-string v2, "not bright screen"

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/QQLSActivity;)Z
    .locals 1

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->i:Z

    return v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/QQLSActivity;)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->n()V

    return-void
.end method

.method private d()Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 3824
    .line 3825
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 3827
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/app/KeyguardManager;

    if-nez v0, :cond_0

    .line 3828
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/app/KeyguardManager;

    .line 3830
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 3840
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3841
    const-string v1, "QQLSActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isKeyguardLock="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3843
    :cond_1
    :goto_1
    return v0

    .line 3831
    :catch_0
    move-exception v0

    .line 3832
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3833
    const-string v1, "QQLSActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "kgm.isKeyguardLocked()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3835
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 3838
    :cond_3
    invoke-static {p0}, Laziu;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/QQLSActivity;)Z
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->c()Z

    move-result v0

    return v0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/activity/QQLSActivity;)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->l()V

    return-void
.end method

.method private e()Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/16 v3, 0x14

    const/4 v5, 0x2

    const/4 v1, 0x1

    .line 3849
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v3, :cond_1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "L"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3850
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3851
    const-string v0, "QQLSActivity"

    const-string v2, "isKeyguardLock SDK is androidL !"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3886
    :cond_0
    :goto_0
    return v1

    .line 3855
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_3

    .line 3857
    const-string v0, "1"

    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->lock_screen_enterAIO:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3858
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3859
    const-string v2, "QQLSActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "=======5.0enterAIO======="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3862
    :cond_2
    if-eqz v0, :cond_0

    .line 3866
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 3868
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/app/KeyguardManager;

    if-nez v0, :cond_4

    .line 3869
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/app/KeyguardManager;

    .line 3871
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3872
    const-string v0, "QQLSActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "kgm.isKeyguardLocked()="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/app/KeyguardManager;

    invoke-virtual {v4}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". kgm.isKeyguardSecure()="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/app/KeyguardManager;

    .line 3873
    invoke-virtual {v4}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3872
    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3876
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/app/KeyguardManager;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    move v1, v0

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 3877
    :catch_0
    move-exception v0

    .line 3879
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3880
    const-string v2, "QQLSActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "kgm.isKeyguardLocked()="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/activity/QQLSActivity;)Z
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->d()Z

    move-result v0

    return v0
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/activity/QQLSActivity;)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->r()V

    return-void
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/activity/QQLSActivity;)Z
    .locals 1

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->k:Z

    return v0
.end method

.method public static synthetic g(Lcom/tencent/mobileqq/activity/QQLSActivity;)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->t()V

    return-void
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    sget-wide v0, Laqjj;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Laqjj;->a:J

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    sget-wide v0, Laqjj;->a:J

    sput-wide v0, Laqjj;->b:J

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    sput v4, Laqjj;->a:I

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    sget-wide v0, Laqjj;->b:J

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    sget-wide v2, Laqjj;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    sget-wide v0, Laqjj;->a:J

    sput-wide v0, Laqjj;->b:J

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    sput v4, Laqjj;->a:I

    goto :goto_0
.end method

.method private j()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 418
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    const-string v0, "QQLSActivity"

    const/4 v1, 0x2

    const-string v2, "clearRemindTime"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    sput-wide v4, Laqjj;->a:J

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    sput-wide v4, Laqjj;->b:J

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    const/4 v0, 0x0

    sput v0, Laqjj;->a:I

    .line 424
    return-void
.end method

.method private k()V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/16 v8, 0x9

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 672
    const v0, 0x7f0b2749

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ptt/TouchProxyRelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/ptt/TouchProxyRelativeLayout;

    .line 673
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/ptt/TouchProxyRelativeLayout;

    if-nez v0, :cond_0

    .line 674
    const-string v0, "QQLSActivity"

    const/4 v1, 0x1

    const-string v2, "UI is null finish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 675
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->finish()V

    .line 774
    :goto_0
    return-void

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/ptt/TouchProxyRelativeLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/ptt/TouchProxyRelativeLayout;->setVisibility(I)V

    .line 679
    const v0, 0x7f0b274b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Landroid/widget/RelativeLayout;

    .line 681
    const v0, 0x7f0b275a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/MaxHeightRelativelayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/MaxHeightRelativelayout;

    .line 682
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/MaxHeightRelativelayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43b20000    # 356.0f

    mul-float/2addr v1, v2

    float-to-double v2, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/MaxHeightRelativelayout;->setMaxHeight(I)V

    .line 684
    const v0, 0x7f0b2189

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XListView;

    .line 685
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02195a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 686
    const v0, 0x7f0b2751

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Lcom/tencent/widget/XListView;

    .line 687
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/XListView;->setEdgeEffectEnabled(Z)V

    .line 688
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_1

    .line 689
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/XListView;->setOverScrollMode(I)V

    .line 691
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/XListView;->setTranscriptMode(I)V

    .line 692
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 694
    const v0, 0x7f0b2755

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XEditTextEx;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XEditTextEx;

    .line 695
    const v0, 0x7f0b0830

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/widget/Button;

    .line 696
    const v0, 0x7f0b2756

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/ptt/LSRecordPanel;

    .line 697
    const v0, 0x7f0b050a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/widget/RelativeLayout;

    .line 698
    const v0, 0x7f0b275b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->c:Landroid/widget/TextView;

    .line 699
    const v0, 0x7f0b2758

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->d:Landroid/widget/TextView;

    .line 702
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XEditTextEx;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 705
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 706
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/ptt/LSRecordPanel;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/ptt/TouchProxyRelativeLayout;

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/ptt/TouchProxyRelativeLayout;Latcv;)V

    .line 708
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c1cd6

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 710
    const v0, 0x7f0b2759

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Landroid/widget/TextView;

    .line 712
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 713
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/XListView;->setEdgeEffectEnabled(Z)V

    .line 714
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_2

    .line 715
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/XListView;->setOverScrollMode(I)V

    .line 717
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Lachy;

    invoke-direct {v1, p0}, Lachy;-><init>(Lcom/tencent/mobileqq/activity/QQLSActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnItemClickListener(Lbcwb;)V

    .line 756
    new-instance v0, Lacif;

    invoke-direct {v0, p0}, Lacif;-><init>(Lcom/tencent/mobileqq/activity/QQLSActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lacif;

    .line 757
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lacif;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 758
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/XEditTextEx;->setCursorVisible(Z)V

    .line 759
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XEditTextEx;

    new-instance v1, Lachz;

    invoke-direct {v1, p0}, Lachz;-><init>(Lcom/tencent/mobileqq/activity/QQLSActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 766
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-static {p0, v0}, Lzdc;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 767
    new-instance v0, Lacii;

    invoke-direct {v0, p0}, Lacii;-><init>(Lcom/tencent/mobileqq/activity/QQLSActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lacii;

    .line 768
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lacii;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 769
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 770
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 771
    const-string v0, "QQLSActivity"

    const-string v1, "initUI updateUI"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 773
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->b()V

    goto/16 :goto_0
.end method

.method private l()V
    .locals 12

    .prologue
    .line 961
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 962
    const-string v0, "QQLSActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateUI thread"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 964
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->j:Z

    if-nez v0, :cond_1

    .line 1049
    :goto_0
    return-void

    .line 967
    :cond_1
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 968
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 971
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 977
    :cond_2
    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    invoke-virtual {v1}, Laqjj;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 979
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 980
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 981
    const-string v1, "QQLSActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recentBaseData size = 0,  finish"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 984
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->finish()V

    .line 987
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 988
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 989
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 990
    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 991
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 992
    const-string v2, "tab_index"

    sget v3, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 993
    const-string v2, "fragment_id"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 994
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->startActivity(Landroid/content/Intent;)V

    .line 997
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 999
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/ptt/TouchProxyRelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/ptt/LSRecordPanel;

    iput-object v1, v0, Lcom/tencent/mobileqq/ptt/TouchProxyRelativeLayout;->a:Latdj;

    .line 1000
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 1001
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 1003
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    .line 1004
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/widget/XListView;)V

    .line 1005
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lacii;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/widget/XListView;Lbddd;Ladia;Ladhz;ZZ)V

    .line 1007
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1008
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahiq;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lahiq;

    .line 1010
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->m()V

    .line 1042
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->d:J

    .line 1044
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1045
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x15e

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1046
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->f:Z

    .line 1047
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80040DA"

    const-string v5, "0X80040DA"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 1048
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 1047
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 972
    :catch_0
    move-exception v1

    .line 973
    const-string v2, "QQLSActivity"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateUI error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1013
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/ptt/TouchProxyRelativeLayout;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mobileqq/ptt/TouchProxyRelativeLayout;->a:Latdj;

    .line 1015
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1016
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 1018
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    .line 1019
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/widget/XListView;)V

    .line 1020
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lacif;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/widget/XListView;Lbddd;Ladia;Ladhz;ZZ)V

    .line 1023
    :cond_7
    const/4 v1, 0x1

    .line 1024
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a()Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v2

    .line 1025
    if-eqz v2, :cond_9

    .line 1026
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahiq;

    .line 1027
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    invoke-virtual {v0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lahiq;->a()I

    move-result v0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 1028
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_8

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget v4, v2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-ne v0, v4, :cond_8

    .line 1030
    const/4 v0, 0x0

    .line 1034
    :goto_3
    if-eqz v0, :cond_9

    .line 1035
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    .line 1038
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1039
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 1040
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lacif;

    invoke-virtual {v0, v8}, Lacif;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_2

    :cond_a
    move v0, v1

    goto :goto_3
.end method

.method private m()V
    .locals 18

    .prologue
    .line 1052
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lahiq;

    if-eqz v2, :cond_a

    .line 1053
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b274c

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 1054
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Landroid/widget/RelativeLayout;

    const v4, 0x7f0b274e

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1055
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Landroid/widget/RelativeLayout;

    const v5, 0x7f0b274f

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/TextView;

    .line 1056
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Landroid/widget/RelativeLayout;

    const v5, 0x7f0b2752

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    .line 1057
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v9, v4}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setOnModeChangeListener(Lahle;)V

    .line 1058
    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(I)V

    .line 1059
    const/16 v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setTag(Ljava/lang/Object;)V

    .line 1060
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Landroid/widget/RelativeLayout;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 1061
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1062
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 1063
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lahiq;

    .line 1064
    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lahiq;->a()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_2

    iget v2, v13, Lahiq;->g:I

    const/16 v4, 0x19

    if-ne v2, v4, :cond_2

    .line 1066
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xb

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laqxg;

    .line 1067
    const/4 v4, 0x0

    .line 1068
    if-eqz v2, :cond_1f

    .line 1069
    iget-object v4, v13, Lahiq;->f:Ljava/lang/String;

    invoke-interface {v2, v4}, Laqxg;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v2

    .line 1071
    :goto_0
    if-eqz v2, :cond_b

    .line 1072
    iget-object v2, v2, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    iput-object v2, v13, Lahiq;->b:Ljava/lang/String;

    .line 1080
    :cond_0
    :goto_1
    iget-object v2, v13, Lahiq;->b:Ljava/lang/String;

    invoke-virtual {v13}, Lahiq;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1081
    iget-object v2, v13, Lahiq;->f:Ljava/lang/String;

    iput-object v2, v13, Lahiq;->b:Ljava/lang/String;

    .line 1083
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1084
    const-string v2, "QQLSActivity"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateSingleUI mTitleName = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v13, Lahiq;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1087
    :cond_2
    iget-object v2, v13, Lahiq;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1088
    iget-object v2, v13, Lahiq;->c:Ljava/lang/String;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1090
    invoke-virtual {v13}, Lahiq;->a()I

    move-result v2

    const/16 v3, 0x1b58

    if-eq v2, v3, :cond_4

    .line 1091
    invoke-virtual {v13}, Lahiq;->a()I

    move-result v2

    const/16 v3, 0xfa0

    if-eq v2, v3, :cond_4

    .line 1092
    invoke-virtual {v13}, Lahiq;->a()I

    move-result v2

    const/16 v3, 0x3e9

    if-eq v2, v3, :cond_4

    .line 1093
    invoke-virtual {v13}, Lahiq;->a()I

    move-result v2

    const/16 v3, 0x2712

    if-eq v2, v3, :cond_4

    .line 1094
    invoke-virtual {v13}, Lahiq;->a()I

    move-result v2

    const/16 v3, 0x3f2

    if-eq v2, v3, :cond_4

    .line 1095
    invoke-virtual {v13}, Lahiq;->a()I

    move-result v2

    const/16 v3, 0x3f4

    if-eq v2, v3, :cond_4

    .line 1096
    invoke-virtual {v13}, Lahiq;->a()I

    move-result v2

    const/16 v3, 0x406

    if-eq v2, v3, :cond_4

    .line 1097
    invoke-virtual {v13}, Lahiq;->a()I

    move-result v2

    const/16 v3, 0x232a

    if-eq v2, v3, :cond_4

    .line 1098
    invoke-virtual {v13}, Lahiq;->a()I

    move-result v2

    const/16 v3, 0x251d

    if-eq v2, v3, :cond_4

    .line 1099
    invoke-virtual {v13}, Lahiq;->a()I

    move-result v2

    const/16 v3, 0x1d08

    if-eq v2, v3, :cond_4

    .line 1100
    invoke-virtual {v13}, Lahiq;->a()I

    move-result v2

    const/16 v3, 0x25b5

    if-eq v2, v3, :cond_4

    .line 1101
    invoke-virtual {v13}, Lahiq;->a()I

    move-result v2

    const/16 v3, 0x1c34

    if-eq v2, v3, :cond_4

    .line 1102
    invoke-virtual {v13}, Lahiq;->a()I

    move-result v2

    const/16 v3, 0x3f0

    if-ne v2, v3, :cond_3

    sget-object v2, Lajmy;->ax:Ljava/lang/String;

    invoke-virtual {v13}, Lahiq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1103
    :cond_3
    invoke-virtual {v13}, Lahiq;->a()I

    move-result v2

    const/16 v3, 0x408

    if-eq v2, v3, :cond_4

    .line 1104
    invoke-virtual {v13}, Lahiq;->a()I

    move-result v2

    const/16 v3, 0x40b

    if-eq v2, v3, :cond_4

    .line 1105
    invoke-virtual {v13}, Lahiq;->a()I

    move-result v2

    const/16 v3, 0x411

    if-eq v2, v3, :cond_4

    .line 1106
    invoke-virtual {v13}, Lahiq;->a()I

    move-result v2

    const/16 v3, 0x412

    if-ne v2, v3, :cond_c

    .line 1108
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b2753

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1109
    const/4 v2, 0x0

    move v10, v2

    .line 1114
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1115
    const-string v2, "QQLSActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateSingleUI type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v13}, Lahiq;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1117
    :cond_5
    invoke-virtual {v9}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1118
    invoke-virtual {v13}, Lahiq;->a()I

    move-result v3

    const/16 v4, 0x3f4

    if-eq v3, v4, :cond_6

    .line 1119
    invoke-virtual {v13}, Lahiq;->a()I

    move-result v3

    const/16 v4, 0x406

    if-eq v3, v4, :cond_6

    .line 1120
    invoke-virtual {v13}, Lahiq;->a()I

    move-result v3

    const/16 v4, 0x1d08

    if-eq v3, v4, :cond_6

    .line 1121
    invoke-virtual {v13}, Lahiq;->a()I

    move-result v3

    const/16 v4, 0x25b5

    if-eq v3, v4, :cond_6

    .line 1122
    invoke-virtual {v13}, Lahiq;->a()I

    move-result v3

    const/16 v4, 0x40b

    if-ne v3, v4, :cond_d

    .line 1124
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Landroid/widget/RelativeLayout;

    const v4, 0x7f0b274c

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1126
    const/high16 v3, 0x41900000    # 18.0f

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1140
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lahiq;

    invoke-virtual {v2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v12

    .line 1142
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lahiq;

    instance-of v2, v2, Lahmv;

    if-eqz v2, :cond_1e

    .line 1143
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lahiq;

    check-cast v2, Lahmv;

    invoke-virtual {v2}, Lahmv;->c()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    .line 1145
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lahiq;

    invoke-virtual {v2}, Lahiq;->a()I

    move-result v14

    .line 1146
    const/16 v2, 0x406

    if-ne v14, v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lahiq;

    instance-of v2, v2, Lahlz;

    if-eqz v2, :cond_e

    .line 1147
    new-instance v3, Lavyd;

    invoke-direct {v3}, Lavyd;-><init>()V

    .line 1148
    const-string v2, "0X800923E"

    iput-object v2, v3, Lavyd;->e:Ljava/lang/String;

    .line 1149
    const-string v2, "Android\u9501\u5c4f\u5f39\u7a97"

    iput-object v2, v3, Lavyd;->d:Ljava/lang/String;

    .line 1150
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lahiq;

    check-cast v2, Lahlz;

    iget-object v2, v2, Lahlz;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lavyc;->a(Ljava/lang/String;Lavyd;)V

    .line 1151
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v3}, Lavyc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lavyd;)V

    .line 1161
    :cond_7
    :goto_5
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v14}, Lcom/tencent/mobileqq/activity/QQLSActivity;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v7

    .line 1162
    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_f

    .line 1163
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1164
    const-string v2, "QQLSActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LSActivity mSingleAdapter size =0 finish"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1166
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->finish()V

    .line 1240
    :cond_a
    :goto_6
    return-void

    .line 1074
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x8c

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Latfa;

    .line 1075
    invoke-virtual {v13}, Lahiq;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Latfa;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/qcall/QCallCardInfo;

    move-result-object v2

    .line 1076
    if-eqz v2, :cond_0

    .line 1077
    iget-object v2, v2, Lcom/tencent/mobileqq/qcall/QCallCardInfo;->nickname:Ljava/lang/String;

    iput-object v2, v13, Lahiq;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 1111
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b2753

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1112
    const/4 v2, 0x1

    move v10, v2

    goto/16 :goto_2

    .line 1128
    :cond_d
    const/4 v3, 0x0

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1129
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b274c

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 1152
    :cond_e
    invoke-static {v14}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lahiq;

    instance-of v2, v2, Lahlz;

    if-eqz v2, :cond_7

    .line 1153
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lahiq;

    check-cast v2, Lahlz;

    iget-object v4, v2, Lahlz;->a:Landroid/content/Intent;

    .line 1154
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "push_notice_service_id"

    .line 1155
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "push_notice_content_id"

    .line 1156
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lahiq;

    check-cast v5, Lahlz;

    iget-object v5, v5, Lahlz;->g:Ljava/lang/String;

    const-string v6, "0X800923E"

    const-string v7, "Android\u9501\u5c4f\u5f39\u7a97"

    .line 1154
    invoke-static/range {v2 .. v7}, Laqjh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1170
    :cond_f
    iget-object v3, v13, Lahiq;->c:Ljava/lang/String;

    .line 1171
    iget-wide v4, v13, Lahiq;->a:J

    .line 1172
    const/4 v2, 0x0

    move-object v6, v3

    move v3, v2

    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_11

    .line 1173
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v15, -0x7d9

    if-ne v2, v15, :cond_10

    .line 1174
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-wide/from16 v16, v0

    cmp-long v2, v16, v4

    if-lez v2, :cond_10

    .line 1175
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 1176
    invoke-static {}, Lahkw;->a()Lahkw;

    move-result-object v6

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v15, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v6, v15, v0, v1}, Lahkw;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    .line 1172
    :cond_10
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_7

    .line 1179
    :cond_11
    iput-wide v4, v13, Lahiq;->a:J

    .line 1180
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1182
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lacii;

    invoke-virtual {v2, v7}, Lacii;->a(Ljava/util/List;)V

    .line 1183
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/ptt/LSRecordPanel;

    invoke-virtual {v2, v12, v14, v11}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1184
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Lcom/tencent/widget/XListView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lacii;

    invoke-virtual {v3}, Lacii;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lcom/tencent/widget/XListView;->setSelection(I)V

    .line 1187
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1188
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 1187
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getGesturePWDState(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 1189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1190
    const-string v3, "QQLSActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set mGesturePasswordState="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1192
    :cond_12
    const/4 v3, 0x2

    if-ne v2, v3, :cond_13

    .line 1193
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b2753

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1194
    const/4 v10, 0x0

    .line 1196
    :cond_13
    if-eqz v10, :cond_16

    .line 1197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/ptt/TouchProxyRelativeLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/ptt/LSRecordPanel;

    iput-object v3, v2, Lcom/tencent/mobileqq/ptt/TouchProxyRelativeLayout;->a:Latdj;

    .line 1199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Latcw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1200
    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(I)V

    .line 1201
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->e:Z

    .line 1202
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Latcw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1210
    :cond_14
    :goto_8
    invoke-virtual {v13}, Lahiq;->a()I

    move-result v2

    const/16 v3, 0xfa0

    if-ne v2, v3, :cond_17

    .line 1211
    const/4 v2, 0x3

    iget v3, v13, Lahiq;->c:I

    const/4 v4, 0x0

    invoke-static {v9, v2, v3, v4}, Lbcww;->a(Landroid/widget/TextView;III)V

    goto/16 :goto_6

    .line 1203
    :cond_15
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->e:Z

    if-eqz v2, :cond_14

    .line 1204
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->r()V

    goto :goto_8

    .line 1207
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/ptt/TouchProxyRelativeLayout;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mobileqq/ptt/TouchProxyRelativeLayout;->a:Latdj;

    goto :goto_8

    .line 1213
    :cond_17
    invoke-virtual {v13}, Lahiq;->a()I

    move-result v2

    const/16 v3, 0x3e9

    if-eq v2, v3, :cond_18

    invoke-virtual {v13}, Lahiq;->a()I

    move-result v2

    const/16 v3, 0x3f2

    if-eq v2, v3, :cond_18

    .line 1214
    invoke-virtual {v13}, Lahiq;->a()I

    move-result v2

    const/16 v3, 0x2712

    if-ne v2, v3, :cond_19

    .line 1216
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v13}, Lahiq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Lahiq;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v2

    .line 1217
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v13}, Lahiq;->a()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v2

    .line 1218
    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v9, v3, v2, v4}, Lbcww;->a(Landroid/widget/TextView;III)V

    goto/16 :goto_6

    .line 1220
    :cond_19
    invoke-virtual {v13}, Lahiq;->a()I

    move-result v2

    const/16 v3, 0x1b58

    if-ne v2, v3, :cond_1a

    .line 1222
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v2

    invoke-virtual {v13}, Lahiq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Lahiq;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v2

    .line 1223
    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v9, v3, v2, v4}, Lbcww;->a(Landroid/widget/TextView;III)V

    goto/16 :goto_6

    .line 1225
    :cond_1a
    invoke-virtual {v13}, Lahiq;->a()I

    move-result v2

    const/16 v3, 0x408

    if-ne v2, v3, :cond_1b

    .line 1226
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v2

    invoke-virtual {v13}, Lahiq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Lahiq;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v2

    .line 1227
    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v9, v3, v2, v4}, Lbcww;->a(Landroid/widget/TextView;III)V

    goto/16 :goto_6

    .line 1230
    :cond_1b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    .line 1231
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1233
    invoke-static {v2}, Lapii;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 1234
    add-int/lit8 v2, v3, -0x1

    :goto_a
    move v3, v2

    .line 1236
    goto :goto_9

    .line 1237
    :cond_1c
    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {v9, v2, v3, v4}, Lbcww;->a(Landroid/widget/TextView;III)V

    goto/16 :goto_6

    :cond_1d
    move v2, v3

    goto :goto_a

    :cond_1e
    move-object v11, v12

    goto/16 :goto_4

    :cond_1f
    move-object v2, v4

    goto/16 :goto_0
.end method

.method private n()V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x0

    .line 3500
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3501
    const-string v0, "QQLSActivity"

    const-string v1, "go to wakeUpScreen=========================="

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3503
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3504
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lazim;

    if-nez v0, :cond_3

    .line 3506
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3507
    const-string v0, "QQLSActivity"

    const-string v1, "wakeUpScreen proximitySensor=null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3509
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->p()V

    .line 3556
    :cond_2
    :goto_0
    return-void

    .line 3512
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lazim;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lazim;

    iget-boolean v0, v0, Lazim;->a:Z

    if-nez v0, :cond_7

    .line 3514
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3515
    const-string v1, "QQLSActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wakeUpScreen hasSensor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lazim;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lazim;

    iget-boolean v0, v0, Lazim;->a:Z

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3519
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800477A"

    const-string v5, "0X800477A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3521
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->p()V

    goto :goto_0

    :cond_6
    move v0, v6

    .line 3515
    goto :goto_1

    .line 3525
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    sget-boolean v0, Laqjj;->d:Z

    if-eqz v0, :cond_9

    .line 3526
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3527
    const-string v0, "QQLSActivity"

    const-string v1, "some phone need to bright early"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3529
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->p()V

    goto :goto_0

    .line 3532
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->h:Z

    if-eqz v0, :cond_b

    .line 3533
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3534
    const-string v0, "QQLSActivity"

    const-string v1, "wakeUpScreen sensorIsClose  firstTimeToWakeScreen acquireWakeLock"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3536
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->o()V

    .line 3538
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004779"

    const-string v5, "0X8004779"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3540
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->g:Z

    if-eqz v0, :cond_d

    .line 3541
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->o()V

    .line 3542
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3543
    const-string v0, "QQLSActivity"

    const-string v1, "wakeUpScreen sensorIsClose acquireWakeLock"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3546
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004779"

    const-string v5, "0X8004779"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3549
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3550
    const-string v0, "QQLSActivity"

    const-string v1, "wakeUpScreen acquireBrightWakeLock"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3552
    :cond_e
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->p()V

    goto/16 :goto_0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 3892
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3893
    const-string v0, "QQLSActivity"

    const/4 v1, 0x2

    const-string v2, "new wakeLock"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3898
    :cond_0
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    .line 3902
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3903
    const-string v0, "QQLSActivity"

    const/4 v1, 0x2

    const-string v2, "new brightWakeLock  screen bright!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3905
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    sget-boolean v0, Laqjj;->a:Z

    if-eqz v0, :cond_1

    .line 3906
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3907
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    sput-wide v0, Laqjj;->b:J

    .line 3908
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    sget v0, Laqjj;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Laqjj;->a:I

    .line 3910
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/QQLSActivity$14;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/QQLSActivity$14;-><init>(Lcom/tencent/mobileqq/activity/QQLSActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 3927
    return-void
.end method

.method private q()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 4003
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    sget-boolean v0, Laqjj;->d:Z

    if-eqz v0, :cond_1

    .line 4030
    :cond_0
    :goto_0
    return-void

    .line 4007
    :cond_1
    invoke-static {}, Ladep;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

    .line 4008
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    sput-boolean v5, Laqjj;->d:Z

    goto :goto_0

    .line 4012
    :cond_2
    sget-object v0, Lcom/tencent/common/config/AppSetting;->c:Ljava/lang/String;

    .line 4013
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4014
    const-string v1, "QQLSActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setPhoneNeedBright devicesInfo=== "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4017
    :cond_3
    const-string v1, "oppo-x907"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "samsung-sch-i779"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "xiaomi-hm 1sc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "lenovo-lenovo a390t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "xiaomi-2013022"

    .line 4018
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "bbk-vivo x3t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "bbk-vivo y3t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "oppo-r813t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "huawei-huawei t8833"

    .line 4019
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "unknown-K-Touch W619"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "COOLPAD-Coolpad 8079"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "K-Touch-K-Touch T780"

    .line 4020
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "HTC-HTC T328w"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "HUAWEI-HUAWEI U9508"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4021
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    sput-boolean v5, Laqjj;->d:Z

    goto/16 :goto_0

    .line 4025
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    invoke-static {}, Laqjj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4029
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    const/4 v0, 0x0

    sput-boolean v0, Laqjj;->d:Z

    goto/16 :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 4565
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4566
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4567
    return-void
.end method

.method private s()V
    .locals 6

    .prologue
    .line 4592
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4593
    const-string v0, "QQLSActivity"

    const/4 v1, 0x2

    const-string v2, "SmoothFinish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4595
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 4596
    const-wide/16 v2, 0x1c2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 4597
    new-instance v1, Lachx;

    invoke-direct {v1, p0}, Lachx;-><init>(Lcom/tencent/mobileqq/activity/QQLSActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4632
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lmqq/os/MqqHandler;

    const/16 v2, 0x63

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 4633
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/ptt/TouchProxyRelativeLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/ptt/TouchProxyRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4634
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 4640
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/QQLSActivity$21;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/QQLSActivity$21;-><init>(Lcom/tencent/mobileqq/activity/QQLSActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 4656
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 4659
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/QQLSActivity$22;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/QQLSActivity$22;-><init>(Lcom/tencent/mobileqq/activity/QQLSActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 4697
    return-void
.end method


# virtual methods
.method public Z()V
    .locals 2

    .prologue
    .line 2455
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 2456
    return-void
.end method

.method public a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 3280
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Latfk;

    invoke-virtual {v0, p1, p2}, Latfk;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1463
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1464
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 1473
    :goto_0
    return-object v0

    .line 1467
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1468
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v3, p2, :cond_2

    .line 1469
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1472
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v1

    .line 1473
    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 514
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/QQLSActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/QQLSActivity$2;-><init>(Lcom/tencent/mobileqq/activity/QQLSActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 527
    return-void
.end method

.method public a(Lacij;Lcom/tencent/mobileqq/data/MessageForPtt;IZ)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 2134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2135
    const-string v0, "QQLSActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fileStatus is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",url is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",uniseq is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",stt is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p2, Lcom/tencent/mobileqq/data/MessageForPtt;->sttAbility:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",long is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p2, Lcom/tencent/mobileqq/data/MessageForPtt;->longPttVipFlag:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2141
    :cond_0
    const-string v0, ""

    .line 2144
    iget-object v3, p1, Lacij;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v3, v1, v8, v8}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setTailMessage(ZLjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 2145
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 2147
    sparse-switch p3, :sswitch_data_0

    move-object v3, v0

    move v0, v1

    .line 2253
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 2268
    :pswitch_0
    iget-object v0, p1, Lacij;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 2269
    iget-object v0, p1, Lacij;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 2270
    iget-object v0, p1, Lacij;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2275
    :cond_1
    :goto_1
    sget-boolean v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Z

    if-eqz v0, :cond_2

    .line 2278
    const-string v0, ""

    .line 2279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lahiq;

    invoke-virtual {v1}, Lahiq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u53d1\u6765\u8bed\u97f3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2280
    iget-object v1, p1, Lacij;->a:Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u79d2\u6309\u94ae"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2281
    iget-object v0, p1, Lacij;->a:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    .line 2282
    iget-object v0, p1, Lacij;->a:Ljava/lang/StringBuilder;

    const-string v1, "\u53d1\u9001\u4e86\u8bed\u97f3."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2283
    if-eqz v8, :cond_2

    .line 2284
    iget-object v0, p1, Lacij;->a:Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2288
    :cond_2
    :goto_2
    return-void

    .line 2151
    :sswitch_0
    iget-object v4, p1, Lacij;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2152
    iget-object v4, p1, Lacij;->c:Landroid/widget/TextView;

    invoke-static {v7, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    sget v6, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    invoke-static {v7, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    sget v7, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    invoke-virtual {v4, v5, v6, v3, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2155
    iget-object v3, p1, Lacij;->a:Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->setAnimating(Z)V

    .line 2157
    iget-object v3, p1, Lacij;->a:Landroid/widget/ImageView;

    const v4, 0x7f021956

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object v3, v0

    move v0, v2

    .line 2158
    goto/16 :goto_0

    .line 2166
    :sswitch_1
    iget-object v4, p1, Lacij;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2167
    iget-object v4, p1, Lacij;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 2168
    iget-object v4, p1, Lacij;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2169
    iget-object v4, p1, Lacij;->c:Landroid/widget/TextView;

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v5, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    sget v6, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v7, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    sget v7, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    invoke-virtual {v4, v5, v6, v3, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2170
    iget-object v3, p1, Lacij;->a:Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->setAnimating(Z)V

    move-object v3, v0

    move v0, v1

    .line 2171
    goto/16 :goto_0

    .line 2179
    :sswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2180
    const-string v4, "QQLSActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "voiceLength showPttItem builder"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p2, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2182
    :cond_3
    iget v4, p2, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    if-gt v4, v2, :cond_4

    .line 2184
    invoke-static {p2}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v4

    .line 2185
    iput v4, p2, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    .line 2187
    :cond_4
    iget v4, p2, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    if-gtz v4, :cond_6

    .line 2190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2192
    const-string v2, "QQLSActivity"

    const-string v4, "get a amr file length = 0 return now"

    invoke-static {v2, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2194
    :cond_5
    iget-object v2, p1, Lacij;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2195
    iget-object v2, p1, Lacij;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 2196
    iget-object v1, p1, Lacij;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2197
    iget-object v0, p1, Lacij;->c:Landroid/widget/TextView;

    invoke-static {v7, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    invoke-static {v7, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_2

    .line 2201
    :cond_6
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "Normal_MaxPtt"

    invoke-static {v4, v5}, Laefw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v4

    if-le v0, v4, :cond_7

    .line 2204
    :cond_7
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "ConvertText_MaxPtt"

    invoke-static {v4, v5}, Laefw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v4

    if-le v0, v4, :cond_8

    .line 2205
    iput v1, p2, Lcom/tencent/mobileqq/data/MessageForPtt;->sttAbility:I

    .line 2209
    :cond_8
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForPtt;->timeStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForPtt;->timeStr:Ljava/lang/String;

    const-string v4, "0\""

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2210
    :cond_9
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    invoke-static {v0}, Laefw;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mobileqq/data/MessageForPtt;->timeStr:Ljava/lang/String;

    .line 2212
    :cond_a
    iget-object v4, p2, Lcom/tencent/mobileqq/data/MessageForPtt;->timeStr:Ljava/lang/String;

    .line 2214
    iget-object v0, p1, Lacij;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2215
    iget-object v0, p1, Lacij;->a:Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->setAnimating(Z)V

    .line 2216
    iget-object v0, p1, Lacij;->a:Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2218
    if-eqz p4, :cond_b

    .line 2219
    const v0, 0x7f04007f

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 2220
    iget-object v5, p1, Lacij;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2221
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 2222
    iget-object v0, p1, Lacij;->a:Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;

    const v5, 0x7f020c26

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->setBackgroundResource(I)V

    .line 2223
    iget-object v0, p1, Lacij;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0082

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2236
    :goto_3
    const/16 v0, 0x7d3

    if-eq p3, v0, :cond_12

    const/16 v0, 0x3eb

    if-ne p3, v0, :cond_d

    move v0, v1

    .line 2244
    :goto_4
    const/high16 v5, 0x41100000    # 9.0f

    invoke-static {v5, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    .line 2247
    iget v3, p2, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    const/16 v6, 0xf

    if-ge v3, v6, :cond_10

    iget v3, p2, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    :goto_5
    invoke-static {p0, v3, v8, v8, v1}, Laefw;->a(Landroid/content/Context;ILjava/lang/String;Landroid/graphics/Paint;I)I

    move-result v3

    .line 2248
    iget-object v6, p1, Lacij;->a:Landroid/widget/ImageView;

    invoke-virtual {v6, v5, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 2249
    iget-object v5, p1, Lacij;->c:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->q:I

    invoke-virtual {v5, v6, v1, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    move-object v3, v4

    goto/16 :goto_0

    .line 2225
    :cond_b
    iget-object v0, p1, Lacij;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0080

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2226
    iget-boolean v0, p2, Lcom/tencent/mobileqq/data/MessageForPtt;->isReadPtt:Z

    if-eqz v0, :cond_c

    .line 2228
    iget-object v0, p1, Lacij;->a:Landroid/widget/ImageView;

    const v5, 0x7f020c24

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2233
    :goto_6
    iget-object v0, p1, Lacij;->a:Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;

    const v5, 0x7f020c25

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->setBackgroundResource(I)V

    goto :goto_3

    .line 2231
    :cond_c
    iget-object v0, p1, Lacij;->a:Landroid/widget/ImageView;

    const v5, 0x7f021959

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 2239
    :cond_d
    const/16 v0, 0x3ed

    if-eq p3, v0, :cond_e

    const/16 v0, 0x3ec

    if-ne p3, v0, :cond_f

    :cond_e
    move v0, v2

    .line 2240
    goto :goto_4

    .line 2242
    :cond_f
    const/4 v0, 0x4

    goto :goto_4

    .line 2247
    :cond_10
    const/16 v3, 0xf

    goto :goto_5

    .line 2255
    :pswitch_1
    iget-object v0, p1, Lacij;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 2256
    iget-object v0, p1, Lacij;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2257
    sget-boolean v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Z

    if-eqz v0, :cond_1

    .line 2259
    iget-object v0, p1, Lacij;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "\u91cd\u65b0\u53d1\u9001\u8bed\u97f3\u6d88\u606f"

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_11
    const-string v0, "\u91cd\u65b0\u62c9\u53d6\u8bed\u97f3\u6d88\u606f"

    goto :goto_7

    .line 2263
    :pswitch_2
    iget-object v0, p1, Lacij;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const v1, 0x7f020583

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconResource(ILandroid/view/View$OnClickListener;)V

    .line 2264
    iget-object v0, p1, Lacij;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2265
    iget-object v0, p1, Lacij;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    goto/16 :goto_1

    :cond_12
    move v0, v1

    goto/16 :goto_4

    .line 2147
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x3e7 -> :sswitch_1
        0x3e8 -> :sswitch_1
        0x3e9 -> :sswitch_2
        0x3ea -> :sswitch_2
        0x3eb -> :sswitch_2
        0x3ec -> :sswitch_2
        0x3ed -> :sswitch_2
        0x7d0 -> :sswitch_1
        0x7d1 -> :sswitch_1
        0x7d2 -> :sswitch_1
        0x7d3 -> :sswitch_2
        0x7d4 -> :sswitch_0
        0x7d5 -> :sswitch_0
    .end sparse-switch

    .line 2253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ladfl;Lcom/tencent/mobileqq/data/MessageForPtt;ZZ)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 2114
    if-eqz p3, :cond_0

    const/4 v4, 0x2

    .line 2117
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForPtt;->frienduin:Ljava/lang/String;

    move-object v2, p2

    move v5, v3

    move v6, p4

    invoke-static/range {v0 .. v6}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForPtt;ZIIZ)V

    .line 2118
    return-void

    .line 2114
    :cond_0
    const/4 v4, 0x7

    goto :goto_0
.end method

.method protected a(Landroid/view/View;)V
    .locals 9

    .prologue
    const v5, 0x7f090032

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 2293
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 2294
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacij;

    .line 2295
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSendFromLocal()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2296
    invoke-static {p0}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v1

    .line 2297
    const v2, 0x7f0c17b2

    invoke-virtual {v1, v2}, Lbcvk;->a(I)V

    .line 2298
    const v2, 0x7f0c17b1

    invoke-virtual {v1, v2}, Lbcvk;->b(I)V

    .line 2299
    const v2, 0x7f0c1536

    invoke-virtual {v1, v2}, Lbcvk;->c(I)V

    .line 2300
    new-instance v2, Lacic;

    invoke-direct {v2, p0, v0, v1}, Lacic;-><init>(Lcom/tencent/mobileqq/activity/QQLSActivity;Lcom/tencent/mobileqq/data/MessageForPtt;Lbcvk;)V

    invoke-virtual {v1, v2}, Lbcvk;->a(Lbcvp;)V

    .line 2326
    invoke-virtual {v1}, Lbcvk;->show()V

    .line 2349
    :goto_0
    return-void

    .line 2330
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroid/os/StatFs;

    .line 2331
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    if-ge v2, v4, :cond_3

    .line 2332
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2333
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c16e7

    invoke-static {v0, v1, v8}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 2334
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 2336
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c16e8

    invoke-static {v0, v1, v8}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 2337
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 2341
    :cond_3
    invoke-virtual {p0, v1, v0, v4, v8}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Ladfl;Lcom/tencent/mobileqq/data/MessageForPtt;ZZ)V

    .line 2342
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2344
    const-string v2, "PTTItem->onErrorIconClick"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fileStatus:2001|url "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|uniseq "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2346
    :cond_4
    const/16 v2, 0x7d1

    invoke-virtual {p0, v1, v0, v2, v8}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lacij;Lcom/tencent/mobileqq/data/MessageForPtt;IZ)V

    goto/16 :goto_0
.end method

.method public a(Landroid/view/View;Lawuu;II)V
    .locals 10

    .prologue
    const/16 v9, 0x7d3

    const/16 v2, 0x3ed

    const/4 v8, 0x2

    .line 2523
    iget v0, p2, Lawuu;->b:I

    if-ne v0, v8, :cond_0

    const/16 v0, 0x7d2

    if-eq p3, v0, :cond_0

    const/16 v0, 0x3ea

    if-eq p3, v0, :cond_0

    const/16 v0, 0x7d1

    if-ne p3, v0, :cond_1

    .line 2579
    :cond_0
    :goto_0
    return-void

    .line 2530
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacij;

    .line 2531
    iget-object v1, v0, Lacij;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 2533
    if-eqz v1, :cond_0

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    iget-wide v6, p2, Lawuu;->b:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 2538
    const/16 v3, 0x3eb

    if-eq p3, v3, :cond_2

    if-ne p3, v9, :cond_5

    .line 2540
    :cond_2
    iget-boolean v2, p2, Lawuu;->b:Z

    if-nez v2, :cond_3

    if-ne p3, v9, :cond_3

    .line 2543
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->d()V

    .line 2574
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2576
    const-string v2, "PTTItem->handleMessage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fileStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|url "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|uniseq "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2578
    :cond_4
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v2

    invoke-virtual {p0, v0, v1, p3, v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lacij;Lcom/tencent/mobileqq/data/MessageForPtt;IZ)V

    goto :goto_0

    .line 2549
    :cond_5
    iget v3, p2, Lawuu;->d:I

    if-eq v3, v2, :cond_6

    iget v3, p2, Lawuu;->d:I

    const/16 v4, 0x3ec

    if-ne v3, v4, :cond_7

    .line 2552
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->d()V

    goto :goto_1

    .line 2554
    :cond_7
    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    const-wide/16 v6, -0x2

    cmp-long v3, v4, v6

    if-nez v3, :cond_8

    .line 2556
    const/16 p3, 0x3e7

    goto :goto_1

    .line 2558
    :cond_8
    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    const-wide/16 v6, -0x3

    cmp-long v3, v4, v6

    if-nez v3, :cond_9

    .line 2560
    const/16 p3, 0x3e9

    goto :goto_1

    .line 2562
    :cond_9
    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_a

    move p3, v2

    .line 2564
    goto :goto_1

    .line 2566
    :cond_a
    const/16 v2, 0x7d5

    if-ne p3, v2, :cond_3

    .line 2571
    const-wide/16 v2, -0x4

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    goto :goto_1
.end method

.method public a(Lcom/tencent/widget/XListView;ILandroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;JF)V
    .locals 0

    .prologue
    .line 2442
    return-void
.end method

.method public a(Lcom/tencent/widget/XListView;ILandroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Z)V
    .locals 3

    .prologue
    .line 2419
    if-eqz p3, :cond_0

    .line 2421
    invoke-static {p3}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 2422
    instance-of v1, v0, Lacij;

    if-eqz v1, :cond_0

    .line 2424
    check-cast v0, Lacij;

    .line 2425
    check-cast p4, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 2426
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, p4}, Laefw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPtt;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p4, v1, v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lacij;Lcom/tencent/mobileqq/data/MessageForPtt;IZ)V

    .line 2429
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1477
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1478
    const-string v0, "QQLSActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mergeSortList miscalllist size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1480
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1481
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1482
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 3932
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->g:Z

    .line 3933
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3934
    const-string v0, "QQLSActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sensor has callback sensorIsClose==="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3936
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->g:Z

    if-eqz v0, :cond_2

    .line 3939
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->h:Z

    .line 3957
    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->i:Z

    .line 3958
    return-void

    .line 3944
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3945
    const-string v0, "QQLSActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callback firstTimeToWakeScreen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3947
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->h:Z

    if-eqz v0, :cond_1

    .line 3949
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3950
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->p()V

    .line 3954
    :goto_1
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->h:Z

    goto :goto_0

    .line 3952
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->o()V

    goto :goto_1
.end method

.method public a(ZILcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)V
    .locals 14

    .prologue
    .line 4300
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4301
    const-string v0, "QQLSActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onChange isDone "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4302
    const-string v0, "QQLSActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onChange mDragHost.getMode() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4304
    :cond_0
    if-eqz p1, :cond_16

    .line 4305
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()Landroid/view/View;

    move-result-object v0

    .line 4306
    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 4307
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4309
    const-string v0, "QQLSActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete onChange position="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4312
    :cond_1
    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_12

    .line 4313
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lacii;

    iget-object v0, v0, Lacii;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 4314
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lacii;

    iget-object v0, v0, Lacii;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 4315
    const/16 v0, 0x3e9

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3f2

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2712

    if-ne v1, v0, :cond_7

    .line 4318
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageHandler;

    .line 4319
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;IZ)V

    .line 4361
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v2, v1}, Lahkq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 4362
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    .line 4364
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Latfk;

    invoke-virtual {v0, v2, v1}, Latfk;->a(Ljava/lang/String;I)V

    .line 4365
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4366
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Latfk;

    invoke-virtual {v0}, Latfk;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Ljava/util/ArrayList;

    .line 4367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4368
    const-string v0, "notification"

    const/4 v2, 0x2

    const-string v3, "QQLSActivity onChange removeNotification"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4370
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->i()V

    .line 4371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4372
    const-string v0, "QQLSActivity"

    const/4 v2, 0x2

    const-string v3, "single data remove finish"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4375
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->s()V

    .line 4377
    const/16 v0, 0xbb8

    if-ne v1, v0, :cond_e

    .line 4378
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004AB0"

    const-string v5, "0X8004AB0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4494
    :cond_6
    :goto_1
    return-void

    .line 4320
    :cond_7
    const/16 v0, 0xfa0

    if-ne v1, v0, :cond_8

    .line 4322
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lajvk;

    invoke-virtual {v0}, Lajvk;->e()V

    goto :goto_0

    .line 4323
    :cond_8
    const/16 v0, 0x1b58

    if-ne v1, v0, :cond_9

    .line 4325
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageHandler;

    .line 4326
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lakje;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lakje;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4327
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lawhv;

    .line 4328
    if-eqz v0, :cond_3

    .line 4329
    invoke-virtual {v0, v2}, Lawhv;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4331
    :cond_9
    const/16 v0, 0x3f4

    if-ne v1, v0, :cond_a

    .line 4332
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x47

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamuk;

    .line 4333
    if-eqz v0, :cond_3

    .line 4334
    invoke-virtual {v0}, Lamuk;->a()Lamvn;

    move-result-object v0

    invoke-virtual {v0}, Lamvn;->a()V

    goto/16 :goto_0

    .line 4336
    :cond_a
    const/16 v0, 0x406

    if-ne v1, v0, :cond_b

    .line 4337
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xf0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4338
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xf0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamca;

    .line 4339
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lamca;->a(Lcom/tencent/commonsdk/util/notification/QQNotificationManager;)V

    .line 4340
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4341
    const-string v0, "notification"

    const/4 v3, 0x2

    const-string v4, "remove campus notice from LSA"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 4344
    :cond_b
    const/16 v0, 0x25b5

    if-ne v1, v0, :cond_c

    .line 4345
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x91

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqjg;

    .line 4346
    invoke-virtual {v0}, Laqjg;->a()V

    goto/16 :goto_0

    .line 4348
    :cond_c
    invoke-static {v1}, Lakij;->a(I)I

    move-result v0

    const/16 v3, 0x408

    if-ne v0, v3, :cond_d

    .line 4349
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    invoke-virtual {v0}, Lakhm;->b()V

    .line 4350
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 4351
    sget-object v3, Lajmy;->aK:Ljava/lang/String;

    const/16 v4, 0x408

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->d(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 4352
    :cond_d
    invoke-static {v1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4353
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x11c

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4354
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x11c

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqjh;

    .line 4355
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Laqjh;->a(Lcom/tencent/commonsdk/util/notification/QQNotificationManager;I)V

    .line 4356
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4357
    const-string v0, "notification"

    const/4 v3, 0x2

    const-string v4, "remove push notice from LSA"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 4379
    :cond_e
    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    .line 4380
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004AB0"

    const-string v5, "0X8004AB0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "2"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4381
    :cond_f
    if-nez v1, :cond_10

    .line 4382
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004AB0"

    const-string v5, "0X8004AB0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "0"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4383
    :cond_10
    const/16 v0, 0x3e9

    if-eq v1, v0, :cond_11

    const/16 v0, 0x3f2

    if-eq v1, v0, :cond_11

    const/16 v0, 0x2712

    if-ne v1, v0, :cond_6

    .line 4384
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004AB0"

    const-string v5, "0X8004AB0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "3"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4388
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lacif;

    invoke-static {v0}, Lacif;->a(Lacif;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    .line 4391
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lacif;

    invoke-static {v0}, Lacif;->a(Lacif;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahiq;

    invoke-virtual {v0}, Lahiq;->a()I

    move-result v12

    .line 4392
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lacif;

    invoke-static {v0}, Lacif;->a(Lacif;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahiq;

    invoke-virtual {v0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v13

    .line 4394
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v13, v12}, Lahkq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 4395
    const/16 v0, 0x3e9

    if-eq v12, v0, :cond_13

    const/16 v0, 0x3f2

    if-eq v12, v0, :cond_13

    const/16 v0, 0x2712

    if-ne v12, v0, :cond_18

    .line 4399
    :cond_13
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageHandler;

    .line 4400
    const/4 v2, 0x0

    invoke-virtual {v0, v13, v12, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;IZ)V

    .line 4402
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lakkn;

    invoke-virtual {v0, v12}, Lakkn;->a(I)V

    .line 4454
    :cond_14
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lakkn;

    invoke-virtual {v0, v13, v12}, Lakkn;->a(Ljava/lang/String;I)V

    .line 4455
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lacif;

    invoke-static {v0}, Lacif;->a(Lacif;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4456
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lacif;

    invoke-virtual {v0}, Lacif;->notifyDataSetChanged()V

    .line 4458
    const/16 v0, 0xbb8

    if-ne v12, v0, :cond_20

    .line 4459
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004AB0"

    const-string v5, "0X8004AB0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4468
    :cond_15
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    invoke-virtual {v0, v13, v12}, Laqjj;->a(Ljava/lang/String;I)V

    .line 4478
    :cond_16
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_25

    .line 4479
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 4480
    const-string v0, "QQLSActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onChange updateUI"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4483
    :cond_17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->j:Z

    .line 4484
    new-instance v0, Lcom/tencent/mobileqq/activity/QQLSActivity$18;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/QQLSActivity$18;-><init>(Lcom/tencent/mobileqq/activity/QQLSActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 4403
    :cond_18
    const/16 v0, 0xfa0

    if-ne v12, v0, :cond_19

    .line 4404
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lajvk;

    invoke-virtual {v0}, Lajvk;->e()V

    .line 4406
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lakkn;

    sget-object v2, Lajmy;->M:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lakkn;->a(Ljava/lang/String;I)V

    .line 4407
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lakkn;

    sget-object v2, Lajmy;->D:Ljava/lang/String;

    const/16 v3, 0xfa0

    invoke-virtual {v0, v2, v3}, Lakkn;->a(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 4408
    :cond_19
    const/16 v0, 0x1b58

    if-ne v12, v0, :cond_1a

    .line 4410
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageHandler;

    .line 4411
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lakje;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v13, v2}, Lakje;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4412
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lawhv;

    .line 4413
    if-eqz v0, :cond_14

    .line 4414
    invoke-virtual {v0, v13}, Lawhv;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4416
    :cond_1a
    const/16 v0, 0x3f4

    if-ne v12, v0, :cond_1b

    .line 4417
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x47

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamuk;

    .line 4418
    if-eqz v0, :cond_14

    .line 4419
    invoke-virtual {v0}, Lamuk;->a()Lamvn;

    move-result-object v0

    invoke-virtual {v0}, Lamvn;->a()V

    goto/16 :goto_2

    .line 4421
    :cond_1b
    const/16 v0, 0x406

    if-ne v12, v0, :cond_1c

    .line 4422
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xf0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 4423
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xf0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamca;

    .line 4424
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lamca;->a(Lcom/tencent/commonsdk/util/notification/QQNotificationManager;)V

    .line 4425
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 4426
    const-string v0, "notification"

    const/4 v2, 0x2

    const-string v3, "remove campus notice from LSA"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 4429
    :cond_1c
    const/16 v0, 0x25b5

    if-ne v12, v0, :cond_1d

    .line 4430
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x91

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqjg;

    .line 4431
    invoke-virtual {v0}, Laqjg;->a()V

    goto/16 :goto_2

    .line 4433
    :cond_1d
    invoke-static {v12}, Lakij;->a(I)I

    move-result v0

    const/16 v2, 0x408

    if-ne v0, v2, :cond_1e

    .line 4434
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    invoke-virtual {v0}, Lakhm;->b()V

    .line 4435
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 4436
    sget-object v2, Lajmy;->aK:Ljava/lang/String;

    const/16 v3, 0x408

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->d(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 4437
    :cond_1e
    invoke-static {v12}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 4438
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x11c

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 4439
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x11c

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqjh;

    .line 4440
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v12}, Laqjh;->a(Lcom/tencent/commonsdk/util/notification/QQNotificationManager;I)V

    .line 4441
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 4442
    const-string v0, "notification"

    const/4 v2, 0x2

    const-string v3, "remove push notice from LSA"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 4447
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, v13, v12}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    .line 4449
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Latfk;

    invoke-virtual {v0, v13, v12}, Latfk;->a(Ljava/lang/String;I)V

    .line 4451
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4452
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Latfk;

    invoke-virtual {v0}, Latfk;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Ljava/util/ArrayList;

    goto/16 :goto_2

    .line 4460
    :cond_20
    const/4 v0, 0x1

    if-ne v12, v0, :cond_21

    .line 4461
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004AB0"

    const-string v5, "0X8004AB0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "2"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 4462
    :cond_21
    if-nez v12, :cond_22

    .line 4463
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004AB0"

    const-string v5, "0X8004AB0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "0"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 4464
    :cond_22
    const/16 v0, 0x3e9

    if-eq v12, v0, :cond_23

    const/16 v0, 0x3f2

    if-eq v12, v0, :cond_23

    const/16 v0, 0x2712

    if-ne v12, v0, :cond_15

    .line 4465
    :cond_23
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004AB0"

    const-string v5, "0X8004AB0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "3"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 4472
    :cond_24
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 4473
    const-string v0, "QQLSActivity"

    const/4 v1, 0x2

    const-string v2, "dragView = null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 4492
    :cond_25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->j:Z

    goto/16 :goto_1
.end method

.method public a(ZILjava/lang/String;ZZ)V
    .locals 6

    .prologue
    const/16 v5, 0x7d0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4262
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4263
    const-string v2, "QQLSActivity"

    const/4 v3, 0x4

    const-string v4, "exitRecord been called !!!!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4268
    :cond_0
    if-eqz p1, :cond_2

    .line 4269
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->s()V

    .line 4270
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->j:Z

    .line 4292
    :goto_0
    if-nez v0, :cond_1

    .line 4293
    invoke-direct {p0, p5}, Lcom/tencent/mobileqq/activity/QQLSActivity;->b(Z)V

    .line 4296
    :cond_1
    return-void

    .line 4272
    :cond_2
    if-eqz p4, :cond_4

    .line 4273
    iget v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->h:I

    .line 4274
    iget v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->h:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_3

    .line 4275
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Latcw;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4276
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(I)V

    .line 4277
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Latcw;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 4278
    iput v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->h:I

    .line 4285
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->j:Z

    .line 4286
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->c:Z

    if-nez v2, :cond_5

    .line 4287
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->b()V

    goto :goto_0

    .line 4281
    :cond_4
    if-eqz p3, :cond_3

    .line 4282
    invoke-direct {p0, p3, v5}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Ljava/lang/String;I)V

    move v0, v1

    .line 4283
    goto :goto_1

    .line 4289
    :cond_5
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->d:Z

    goto :goto_0
.end method

.method public a(ZZLcom/tencent/mobileqq/ptt/LSRecordPanel;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 4244
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4245
    const-string v0, "QQLSActivity"

    const/4 v1, 0x4

    const-string v2, "handleRecording been called !!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4247
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->j:Z

    .line 4249
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 4250
    if-eqz p1, :cond_2

    .line 4251
    const-string v0, "\u4e0a\u6ed1\u53d6\u6d88"

    invoke-direct {p0, v0, v3}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Ljava/lang/String;I)V

    .line 4258
    :cond_1
    :goto_0
    return-void

    .line 4252
    :cond_2
    if-eqz p2, :cond_1

    .line 4253
    const-string v0, "\u677e\u5f00\u53d6\u6d88"

    invoke-direct {p0, v0, v3}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 4256
    :cond_3
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/activity/QQLSActivity;->b(Z)V

    goto :goto_0
.end method

.method public a(ZZZZ)V
    .locals 1

    .prologue
    .line 2503
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2504
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, p3, p1, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Landroid/content/Context;ZZZ)V

    .line 2506
    :cond_0
    iput-boolean p3, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Z

    .line 2507
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    .line 380
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v1, :cond_1

    .line 381
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 382
    const-string v1, "QQLSActivity"

    const-string v2, "app null,  finish"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->finish()V

    .line 401
    :goto_0
    return v0

    .line 387
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Latfk;

    if-nez v1, :cond_3

    .line 388
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 389
    const-string v1, "QQLSActivity"

    const-string v2, "rcf null,  finish"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 391
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->finish()V

    goto :goto_0

    .line 394
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 395
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 396
    const-string v1, "QQLSActivity"

    const-string v2, "pcm should block app"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->finish()V

    goto :goto_0

    .line 401
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 4

    .prologue
    .line 2106
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a()Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    .line 2107
    if-eq v0, p1, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/XListView;ILandroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 1

    .prologue
    .line 2434
    check-cast p4, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 2436
    invoke-virtual {p4}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSend()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p4, Lcom/tencent/mobileqq/data/MessageForPtt;->isReadPtt:Z

    if-nez v0, :cond_0

    invoke-virtual {p4}, Lcom/tencent/mobileqq/data/MessageForPtt;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/XListView;ILandroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)Z
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 2355
    move-object v0, p4

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 2356
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Latdo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Latdo;

    move-result-object v1

    invoke-virtual {v1, v0}, Latdo;->c(Lcom/tencent/mobileqq/data/MessageForPtt;)Z

    .line 2357
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->isReady()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2362
    invoke-static {p3}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    .line 2364
    if-eqz v1, :cond_0

    instance-of v5, v1, Lacij;

    if-nez v5, :cond_1

    .line 2407
    :cond_0
    :goto_0
    return v4

    .line 2367
    :cond_1
    check-cast v1, Lacij;

    .line 2371
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p5, v5}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2373
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/data/MessageForPtt;)V

    .line 2374
    if-eqz v1, :cond_2

    .line 2377
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5, v0}, Laefw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPtt;)I

    move-result v5

    invoke-virtual {p0, v1, v0, v5, v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lacij;Lcom/tencent/mobileqq/data/MessageForPtt;IZ)V

    .line 2380
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->issend:I

    invoke-static {v1, v5, v6}, Lawxp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;II)V

    .line 2381
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSendFromLocal()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2382
    const/4 v1, 0x4

    .line 2383
    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    if-nez v5, :cond_4

    move v0, v2

    .line 2390
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2392
    invoke-virtual {p4}, Lcom/tencent/mobileqq/data/ChatMessage;->getPttStreamFlag()I

    move-result v1

    const/16 v5, 0x2711

    if-ne v1, v5, :cond_6

    move v1, v2

    .line 2390
    :goto_2
    invoke-static {v3, v0, v1, v2}, Lawxp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IZI)V

    :cond_3
    move v4, v2

    .line 2396
    goto :goto_0

    .line 2385
    :cond_4
    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    if-ne v5, v2, :cond_5

    .line 2386
    const/4 v0, 0x3

    goto :goto_1

    .line 2387
    :cond_5
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    const/16 v5, 0xbb8

    if-ne v0, v5, :cond_9

    move v0, v3

    .line 2388
    goto :goto_1

    :cond_6
    move v1, v4

    .line 2392
    goto :goto_2

    .line 2398
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2399
    const-string v1, "QQLSActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "play failed player return false "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2403
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2404
    const-string v1, "QQLSActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "play failed not ready "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_1
.end method

.method public aa()V
    .locals 4

    .prologue
    .line 2461
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->setVolumeControlStream(I)V

    .line 2463
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 2464
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x19

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 2465
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 4581
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 4582
    if-lez v0, :cond_0

    .line 4583
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/ptt/LSRecordPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->setVisibility(I)V

    .line 4584
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 4589
    :goto_0
    return-void

    .line 4586
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/ptt/LSRecordPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->setVisibility(I)V

    .line 4587
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/16 v3, 0xd

    .line 945
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 947
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 948
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 949
    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->d:J

    sub-long v4, v0, v4

    cmp-long v3, v4, v8

    if-gtz v3, :cond_0

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->d:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 951
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 958
    :cond_1
    :goto_0
    return-void

    .line 955
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->d:J

    sub-long/2addr v0, v4

    sub-long v0, v8, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 1

    .prologue
    .line 2413
    const/4 v0, 0x1

    return v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 4572
    return-void
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 1654
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 1655
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lahiq;

    if-nez v0, :cond_1

    .line 1697
    :cond_0
    :goto_0
    return-void

    .line 1658
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lahiq;

    invoke-virtual {v1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lahiq;

    invoke-virtual {v2}, Lahiq;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    .line 1661
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1662
    const-string v0, "notification"

    const-string v1, "QQLSActivity send removeNotification"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1664
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->i()V

    .line 1665
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lahiq;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lahiq;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v0

    .line 1667
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1669
    const-string v1, "QQLSActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " send start currenttime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1670
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1669
    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1672
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1674
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1676
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xd96

    if-le v2, v3, :cond_4

    .line 1677
    const v0, 0x7f0c16a9

    invoke-static {p0, v0, v7}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 1681
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lahiq;

    invoke-virtual {v2}, Lahiq;->a()I

    move-result v2

    if-ne v2, v7, :cond_5

    .line 1682
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1683
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v2}, Lcom/tencent/widget/XEditTextEx;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2, v1}, Layhf;->a(Landroid/text/Spannable;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    .line 1684
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, p0, v0, v2, v1}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1689
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 1690
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XEditTextEx;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setText(Ljava/lang/CharSequence;)V

    .line 1691
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1693
    const-string v0, "SendMsgBtn"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " msgReport start currenttime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1694
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1693
    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1686
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    invoke-static {v2, p0, v0, v1, v3}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1
.end method

.method public c(ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2512
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2514
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, p2, v1, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Landroid/content/Context;ZZZ)V

    .line 2516
    :cond_0
    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Z

    .line 2517
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 2672
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lacii;

    if-eqz v0, :cond_0

    .line 2673
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lacii;

    invoke-virtual {v0}, Lacii;->notifyDataSetChanged()V

    .line 2675
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lacif;

    if-eqz v0, :cond_1

    .line 2676
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lacif;

    invoke-virtual {v0}, Lacif;->notifyDataSetChanged()V

    .line 2678
    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4159
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->e:Z

    if-eqz v1, :cond_0

    .line 4160
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->e:Z

    .line 4161
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->r()V

    .line 4166
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lmqq/app/AppActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 4174
    :goto_0
    return v0

    .line 4167
    :catch_0
    move-exception v1

    .line 4171
    const-string v2, "QQLSActivity"

    const/4 v3, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected doOnBackPressed()V
    .locals 3

    .prologue
    .line 4034
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4035
    const-string v0, "QQLSActivity"

    const/4 v1, 0x2

    const-string v2, "onBackPressed=== "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4037
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->j()V

    .line 4038
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->s()V

    .line 4039
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 304
    invoke-super {p0, p1}, Lmqq/app/AppActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    sput-boolean v4, Laqjj;->b:Z

    .line 307
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->d:J

    .line 308
    invoke-static {p0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lavyw;->a(Landroid/content/Context;)V

    .line 309
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    const-string v0, "QQLSActivity"

    const-string v1, "qqls dooncreate"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    :cond_0
    const v0, 0x7f0308cd

    invoke-super {p0, v0}, Lmqq/app/AppActivity;->setContentView(I)V

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:F

    .line 316
    sget-boolean v0, Laqjj;->c:Z

    if-nez v0, :cond_1

    .line 317
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/QQLSActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/QQLSActivity$1;-><init>(Lcom/tencent/mobileqq/activity/QQLSActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 326
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latfk;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Latfk;

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lawhv;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lawhv;

    .line 333
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a()Z

    move-result v0

    .line 334
    if-eqz v0, :cond_3

    .line 335
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 336
    const-string v0, "QQLSActivity"

    const-string v1, "doOncreate noNeedStart return"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    :cond_2
    :goto_0
    return v4

    .line 340
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Latfk;

    invoke-virtual {v0}, Latfk;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Ljava/util/ArrayList;

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x48

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqjj;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    sput-boolean v5, Laqjj;->f:Z

    .line 343
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->k()V

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajvk;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lajvk;

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lajvk;

    if-eqz v0, :cond_4

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lajvk;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lajvo;

    invoke-virtual {v0, v1}, Lajvk;->a(Lajvo;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lajvk;

    invoke-virtual {v0, p0}, Lajvk;->addObserver(Ljava/util/Observer;)V

    .line 353
    :cond_4
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0, p0, v5}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Lahlb;Z)V

    .line 355
    new-instance v0, Lacih;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lacih;-><init>(Lcom/tencent/mobileqq/activity/QQLSActivity;Lcom/tencent/mobileqq/activity/QQLSActivity$1;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lacih;

    .line 356
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->e()V

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->addObserver(Ljava/util/Observer;)V

    .line 358
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->i()V

    .line 359
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->h:Z

    .line 360
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->q()V

    .line 361
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->n()V

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    invoke-static {v0}, Lsuh;->a(Landroid/os/Handler;)V

    .line 363
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 601
    sget-object v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 602
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->k:Z

    .line 603
    invoke-static {v3}, Lsuh;->a(Landroid/os/Handler;)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->deleteObserver(Ljava/util/Observer;)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    sput-boolean v2, Laqjj;->e:Z

    .line 612
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    sput-boolean v2, Laqjj;->b:Z

    .line 613
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    sput-boolean v2, Laqjj;->f:Z

    .line 614
    sput-boolean v2, Laqjj;->g:Z

    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lajvk;

    if-eqz v0, :cond_1

    .line 619
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lajvk;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lajvo;

    invoke-virtual {v0, v1}, Lajvk;->b(Lajvo;)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lajvk;

    invoke-virtual {v0, p0}, Lajvk;->deleteObserver(Ljava/util/Observer;)V

    .line 623
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 624
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 627
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a()V

    .line 628
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lacih;

    if-eqz v0, :cond_3

    .line 629
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->f()V

    .line 631
    :cond_3
    invoke-super {p0}, Lmqq/app/AppActivity;->doOnDestroy()V

    .line 633
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->b(Z)V

    .line 635
    invoke-static {p0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lavyw;->d(Landroid/content/Context;)V

    .line 636
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/16 v3, 0xd

    .line 640
    invoke-super {p0, p1}, Lmqq/app/AppActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 641
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    const-string v0, "QQLSActivity"

    const/4 v1, 0x2

    const-string v2, "doOnNewIntent intent is not null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 644
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Laqjj;->g:Z

    .line 645
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    const/4 v0, 0x1

    sput-boolean v0, Laqjj;->b:Z

    .line 646
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->d:J

    .line 648
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 649
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 651
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Latfk;

    if-eqz v0, :cond_2

    .line 652
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Latfk;

    invoke-virtual {v0}, Latfk;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Ljava/util/ArrayList;

    .line 654
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 655
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->i()V

    .line 656
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 657
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 659
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->b()V

    .line 661
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Landroid/content/Intent;)V

    .line 662
    return-void
.end method

.method protected doOnPause()V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x1

    .line 559
    invoke-super {p0}, Lmqq/app/AppActivity;->doOnPause()V

    .line 561
    invoke-static {p0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lavyw;->c(Landroid/content/Context;)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->mRuntime:Lmqq/app/AppRuntime;

    iput-boolean v4, v0, Lmqq/app/AppRuntime;->isBackground_Pause:Z

    .line 564
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    const/4 v0, 0x0

    sput-boolean v0, Laqjj;->e:Z

    .line 565
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    const-string v0, "QQLSActivity"

    const/4 v1, 0x2

    const-string v2, "onPause,isbackground_pause : true"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/ptt/LSRecordPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->d()V

    .line 570
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->c:Z

    .line 573
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 574
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 576
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 577
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 580
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->u()V

    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 583
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/widget/XListView;)V

    .line 587
    :goto_0
    return-void

    .line 585
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/widget/XListView;)V

    goto :goto_0
.end method

.method protected doOnResume()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 458
    invoke-super {p0}, Lmqq/app/AppActivity;->doOnResume()V

    .line 459
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    const-string v0, "QQLSActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnResume taskId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getTaskId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 462
    :cond_0
    sput-boolean v6, Laqjj;->g:Z

    .line 464
    invoke-static {p0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lavyw;->b(Landroid/content/Context;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    sput-boolean v5, Laqjj;->e:Z

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->mRuntime:Lmqq/app/AppRuntime;

    iput-boolean v5, v0, Lmqq/app/AppRuntime;->isBackground_Pause:Z

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v0, :cond_1

    .line 470
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 471
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 474
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 475
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 477
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->c:Z

    .line 478
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->d:Z

    if-eqz v0, :cond_2

    .line 479
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->d:Z

    .line 480
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->b()V

    .line 483
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lacii;

    move-object v3, p0

    move-object v4, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/widget/XListView;Lbddd;Ladia;Ladhz;ZZ)V

    .line 488
    :goto_0
    return-void

    .line 486
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lacif;

    move-object v4, p0

    move-object v5, p0

    move v7, v6

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/widget/XListView;Lbddd;Ladia;Ladhz;ZZ)V

    goto :goto_0
.end method

.method protected doOnStop()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 499
    invoke-super {p0}, Lmqq/app/AppActivity;->doOnStop()V

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    sput-boolean v2, Laqjj;->b:Z

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    sput-boolean v2, Laqjj;->e:Z

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v0, :cond_0

    .line 503
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 504
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 508
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 511
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a()V

    .line 512
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 4088
    new-instance v0, Lcom/tencent/mobileqq/activity/QQLSActivity$15;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/QQLSActivity$15;-><init>(Lcom/tencent/mobileqq/activity/QQLSActivity;)V

    .line 4120
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;Z)V

    .line 4124
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 4127
    new-instance v0, Lcom/tencent/mobileqq/activity/QQLSActivity$16;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/QQLSActivity$16;-><init>(Lcom/tencent/mobileqq/activity/QQLSActivity;)V

    .line 4151
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;Z)V

    .line 4155
    return-void
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 2470
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->setVolumeControlStream(I)V

    .line 2471
    return-void
.end method

.method public finish()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/ptt/TouchProxyRelativeLayout;

    if-eqz v0, :cond_0

    .line 533
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/ptt/TouchProxyRelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ptt/TouchProxyRelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 540
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    sput-boolean v3, Laqjj;->e:Z

    .line 543
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    if-eqz v0, :cond_1

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    invoke-virtual {v0}, Laqjj;->a()V

    .line 546
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 547
    const-string v0, "QQLSActivity"

    const-string v1, "LSActivity finish"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 551
    :cond_2
    :try_start_1
    invoke-super {p0}, Lmqq/app/AppActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 555
    :goto_1
    return-void

    .line 534
    :catch_0
    move-exception v0

    .line 535
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 536
    const-string v1, "QQLSActivity"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 552
    :catch_1
    move-exception v0

    .line 553
    const-string v1, "QQLSActivity"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public g()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    .line 4179
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4205
    :goto_0
    return-void

    .line 4182
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->b()Z

    move-result v0

    .line 4183
    if-eqz v0, :cond_1

    .line 4184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    .line 4186
    :cond_1
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/ptt/TouchProxyRelativeLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/ptt/TouchProxyRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4187
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4188
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4189
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4190
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/ptt/TouchProxyRelativeLayout;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/ptt/TouchProxyRelativeLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4192
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 4193
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/ptt/LSRecordPanel;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4195
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v2, v1

    invoke-direct {v3, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4197
    const/16 v1, 0x9

    invoke-virtual {v3, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4198
    const/16 v1, 0xa

    invoke-virtual {v3, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4199
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/ptt/TouchProxyRelativeLayout;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mobileqq/ptt/TouchProxyRelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4200
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const v3, 0x3f19999a    # 0.6f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 4201
    invoke-virtual {v1, v7}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 4202
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 4203
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4204
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/view/View;

    goto :goto_0
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 2475
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->setVolumeControlStream(I)V

    .line 2476
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 4209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 4240
    :goto_0
    return-void

    .line 4212
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3f19999a    # 0.6f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 4213
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 4214
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 4215
    new-instance v1, Lachw;

    invoke-direct {v1, p0}, Lachw;-><init>(Lcom/tencent/mobileqq/activity/QQLSActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4239
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public h(I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 2481
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2498
    :cond_0
    :goto_0
    return-void

    .line 2484
    :cond_1
    if-nez p1, :cond_3

    .line 2485
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800484E"

    const-string v5, "0X800484E"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2486
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 2487
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lbaoa;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lbaoa;

    invoke-virtual {v0}, Lbaoa;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2488
    :cond_2
    new-instance v0, Lbaoa;

    invoke-direct {v0, p0}, Lbaoa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lbaoa;

    .line 2489
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lbaoa;

    const v1, 0x7f0c16b9

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaoa;->a(Ljava/lang/String;)V

    .line 2490
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lbaoa;

    invoke-virtual {v0}, Lbaoa;->show()V

    goto :goto_0

    .line 2492
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2493
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lbaoa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lbaoa;

    invoke-virtual {v0}, Lbaoa;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lbaoa;

    .line 2494
    invoke-virtual {v0}, Lbaoa;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2495
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lbaoa;

    invoke-virtual {v0}, Lbaoa;->dismiss()V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 2583
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 2604
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 2585
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lbaoa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lbaoa;

    invoke-virtual {v0}, Lbaoa;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lbaoa;

    .line 2586
    invoke-virtual {v0}, Lbaoa;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2587
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lbaoa;

    invoke-virtual {v0}, Lbaoa;->dismiss()V

    .line 2588
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lbaoa;

    goto :goto_0

    .line 2594
    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->t()V

    .line 2595
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->finish()V

    goto :goto_0

    .line 2599
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lacii;

    invoke-virtual {v0}, Lacii;->notifyDataSetChanged()V

    goto :goto_0

    .line 2583
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_2
        0x19 -> :sswitch_0
        0x63 -> :sswitch_1
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const v3, 0x7f090032

    const/4 v2, 0x2

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 1512
    sget-boolean v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b00fe

    if-ne v0, v1, :cond_1

    .line 1514
    const v0, 0x7f0b0104

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 1650
    :cond_0
    :goto_0
    return-void

    .line 1517
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1645
    :sswitch_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Landroid/view/View;)V

    goto :goto_0

    .line 1559
    :sswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1560
    const-string v0, "QQLSActivity"

    const-string v1, "onClick btn_reply"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1562
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->j()V

    .line 1563
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1566
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lahiq;

    if-nez v0, :cond_4

    .line 1567
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1569
    const-string v0, "QQLSActivity"

    const-string v1, "onClick mSingleRecentBaseData=null return"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1574
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v0, :cond_5

    .line 1575
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1576
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1578
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c26c4

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1580
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lahiq;

    invoke-virtual {v0}, Lahiq;->a()I

    move-result v0

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_6

    .line 1581
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80040DC"

    const-string v5, "0X80040DC"

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1590
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1591
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 1583
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lahiq;

    invoke-virtual {v0}, Lahiq;->a()I

    move-result v0

    if-ne v0, v12, :cond_7

    .line 1584
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80040DC"

    const-string v5, "0X80040DC"

    const-string v8, "2"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1587
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80040DC"

    const-string v5, "0X80040DC"

    const-string v8, "0"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1594
    :sswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1595
    const-string v0, "QQLSActivity"

    const-string v1, "onClick btn_close"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1598
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Laqjj;->c:J

    .line 1599
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->j()V

    .line 1600
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80040DE"

    const-string v5, "0X80040DE"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1602
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->s()V

    goto/16 :goto_0

    .line 1605
    :sswitch_3
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacij;

    .line 1606
    iget-object v1, v0, Lacij;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    move-object v7, v1

    check-cast v7, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 1608
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1610
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    .line 1634
    :cond_9
    :goto_2
    iget v0, v7, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    const/16 v1, 0x3f0

    if-ne v0, v1, :cond_0

    .line 1635
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005857"

    const-string v5, "0X8005857"

    const-string v8, ""

    const-string v9, ""

    iget-object v10, v7, Lcom/tencent/mobileqq/data/MessageForPtt;->timeStr:Ljava/lang/String;

    const-string v11, ""

    move v7, v6

    move v12, v6

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1612
    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a()Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v1

    if-eq v7, v1, :cond_9

    .line 1613
    invoke-virtual {v7}, Lcom/tencent/mobileqq/data/MessageForPtt;->isReady()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1615
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1616
    const v0, 0x7f0c1863

    invoke-static {p0, v12, v0, v6}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    .line 1617
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1616
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_2

    .line 1622
    :cond_b
    instance-of v0, v0, Lacig;

    if-eqz v0, :cond_c

    .line 1624
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    .line 1628
    :goto_3
    if-nez v0, :cond_9

    .line 1629
    const v0, 0x7f0c1864

    invoke-static {p0, v12, v0, v6}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    .line 1630
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1629
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_2

    .line 1626
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    goto :goto_3

    .line 1517
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b006c -> :sswitch_0
        0x7f0b0104 -> :sswitch_3
        0x7f0b050a -> :sswitch_2
        0x7f0b0830 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onLogout(Lmqq/app/Constants$LogoutReason;)V
    .locals 3

    .prologue
    .line 3607
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3608
    const-string v0, "QQLSActivity"

    const/4 v1, 0x2

    const-string v2, "logout finish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3610
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->s()V

    .line 3611
    invoke-super {p0, p1}, Lmqq/app/AppActivity;->onLogout(Lmqq/app/Constants$LogoutReason;)V

    .line 3612
    return-void
.end method

.method protected onStart()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 431
    sget v0, Lmqq/app/Foreground;->sCountActivity:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lmqq/app/Foreground;->sCountActivity:I

    .line 432
    invoke-super {p0}, Lmqq/app/AppActivity;->onStart()V

    .line 434
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    const-string v0, "QQLSActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStart taskId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 437
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getTaskId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 438
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    const-string v0, "QQLSActivity"

    const-string v1, "getTadk = -1 finish LS ,or onresume will get badToken!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 441
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->finish()V

    .line 443
    :try_start_0
    const-class v0, Landroid/app/Activity;

    .line 444
    const-string v1, "mFinished"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 445
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 446
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    :cond_2
    :goto_0
    return-void

    .line 449
    :catch_0
    move-exception v0

    .line 450
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 493
    invoke-super {p0}, Lmqq/app/AppActivity;->onStop()V

    .line 494
    sget v0, Lmqq/app/Foreground;->sCountActivity:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmqq/app/Foreground;->sCountActivity:I

    .line 495
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 4577
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 3

    .prologue
    .line 591
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    const-string v0, "QQLSActivity"

    const/4 v1, 0x2

    const-string v2, "onUserLeaveHint"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 594
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Laqjj;->g:Z

    .line 595
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->j()V

    .line 596
    invoke-super {p0}, Lmqq/app/AppActivity;->onUserLeaveHint()V

    .line 597
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/16 v9, 0x1c34

    const/4 v7, 0x1

    const/4 v5, -0x1

    const/4 v8, 0x2

    const/4 v4, 0x0

    .line 3298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3299
    const-string v0, "QQLSActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3304
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->d()Z

    move-result v0

    .line 3305
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3306
    const-string v1, "QQLSActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LS update isScreenLocked"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3309
    :cond_1
    if-nez v0, :cond_4

    .line 3310
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3311
    const-string v0, "QQLSActivity"

    const-string v1, "LS update screen is unLock finish!!!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3313
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 3314
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3482
    :cond_3
    :goto_0
    return-void

    .line 3317
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3318
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3319
    const-string v0, "QQLSActivity"

    const-string v1, "LS update screen is finishing not update"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3323
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3324
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3325
    const-string v0, "QQLSActivity"

    const-string v1, "LS update user is sendMsg not update"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3330
    :cond_6
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->i:Z

    .line 3332
    if-eqz p2, :cond_a

    instance-of v0, p2, Lasfw;

    if-eqz v0, :cond_a

    .line 3333
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3334
    const-string v0, "QQLSActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data is NewFriendMessage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3337
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lajvk;

    invoke-virtual {v0}, Lajvk;->d()I

    move-result v0

    .line 3338
    if-nez v0, :cond_8

    .line 3339
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3340
    const-string v0, "QQLSActivity"

    const-string v1, "data is NewFriendMessage unread=0 update return"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3344
    :cond_8
    instance-of v0, p2, Lasfs;

    if-eqz v0, :cond_9

    .line 3345
    check-cast p2, Lasfs;

    .line 3346
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lasfs;)V

    .line 3348
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v2, Lajmy;->D:Ljava/lang/String;

    const/16 v3, 0xfa0

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Laqjj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IZIZ)Z

    .line 3350
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->b()V

    goto/16 :goto_0

    .line 3352
    :cond_a
    if-eqz p2, :cond_d

    instance-of v0, p2, Lahmp;

    if-eqz v0, :cond_d

    move-object v0, p2

    .line 3354
    check-cast v0, Lahmp;

    .line 3355
    invoke-virtual {v0}, Lahmp;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v3

    .line 3356
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Laqjj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IZIZ)Z

    .line 3357
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    sput-boolean v4, Laqjj;->c:Z

    .line 3358
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->b()V

    .line 3375
    :cond_b
    :goto_1
    if-eqz p2, :cond_c

    instance-of v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;

    if-nez v0, :cond_f

    .line 3376
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 3377
    const-string v0, "QQLSActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update data is not chatMessage return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3359
    :cond_d
    if-eqz p2, :cond_e

    instance-of v0, p2, Lahmh;

    if-eqz v0, :cond_e

    move-object v0, p2

    .line 3361
    check-cast v0, Lahmh;

    .line 3362
    invoke-virtual {v0}, Lahmh;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v3

    .line 3363
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Laqjj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IZIZ)Z

    .line 3364
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    sput-boolean v4, Laqjj;->c:Z

    .line 3365
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->b()V

    goto :goto_1

    .line 3366
    :cond_e
    if-eqz p2, :cond_b

    instance-of v0, p2, Lahmd;

    if-eqz v0, :cond_b

    move-object v0, p2

    .line 3368
    check-cast v0, Lahmd;

    .line 3369
    invoke-virtual {v0}, Lahmd;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v3

    .line 3370
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Laqjj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IZIZ)Z

    .line 3371
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    sput-boolean v4, Laqjj;->c:Z

    .line 3372
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->b()V

    goto :goto_1

    .line 3383
    :cond_f
    check-cast p2, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 3384
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3387
    iget v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v1, 0x1770

    if-eq v0, v1, :cond_3

    iget v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v1, 0x3f1

    if-eq v0, v1, :cond_3

    .line 3391
    iget v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v1, 0x40c

    if-eq v0, v1, :cond_3

    .line 3395
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    iget v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-ne v0, v7, :cond_12

    move v0, v7

    :goto_2
    sput-boolean v0, Laqjj;->c:Z

    .line 3396
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    sget-boolean v0, Laqjj;->c:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lazim;

    if-nez v0, :cond_10

    .line 3397
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/QQLSActivity$11;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/QQLSActivity$11;-><init>(Lcom/tencent/mobileqq/activity/QQLSActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 3417
    :cond_10
    invoke-static {p2}, Lakij;->d(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p2}, Lakij;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 3419
    const/16 v0, 0x3e9

    iget v1, p2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-eq v0, v1, :cond_11

    const/16 v0, 0x2712

    iget v1, p2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-ne v0, v1, :cond_13

    .line 3420
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v2, Lajmy;->af:Ljava/lang/String;

    iget v3, p2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Laqjj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IZIZ)Z

    .line 3421
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->b()V

    goto/16 :goto_0

    :cond_12
    move v0, v4

    .line 3395
    goto :goto_2

    .line 3423
    :cond_13
    const/16 v0, 0x3f2

    iget v1, p2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-ne v0, v1, :cond_3

    .line 3424
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v2, Lajmy;->ag:Ljava/lang/String;

    iget v3, p2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Laqjj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IZIZ)Z

    .line 3425
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->b()V

    goto/16 :goto_0

    .line 3430
    :cond_14
    iget v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-ne v0, v7, :cond_15

    .line 3432
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 3433
    iget-object v1, p2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3437
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lazjc;

    .line 3438
    if-eqz v0, :cond_15

    .line 3439
    iget-object v1, p2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lazjc;->a(Ljava/lang/String;I)I

    move-result v0

    .line 3440
    if-ne v0, v7, :cond_3

    .line 3447
    :cond_15
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    invoke-static {v0, v1, v2}, Lakij;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3451
    iget v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v1, 0x3f0

    if-ne v0, v1, :cond_17

    .line 3453
    iget-object v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;->extStr:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;->extLong:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_16

    iget-object v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;->extStr:Ljava/lang/String;

    const-string v1, "lockDisplay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3455
    :cond_16
    iget-object v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;->extStr:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;->extLong:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_17

    const-string v0, "lockDisplay"

    .line 3456
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3461
    :cond_17
    iget v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-ne v0, v9, :cond_18

    iget v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;->extInt:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    iget v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;->extInt:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    .line 3471
    :cond_18
    iget v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-ne v0, v9, :cond_19

    iget v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;->extInt:I

    if-ne v0, v8, :cond_19

    iget-object v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    sget-object v1, Lajmy;->ax:Ljava/lang/String;

    .line 3473
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3478
    :cond_19
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Laqjj;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget v3, p2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Laqjj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IZIZ)Z

    .line 3479
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->b()V

    goto/16 :goto_0
.end method
