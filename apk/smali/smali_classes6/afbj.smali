.class public Lafbj;
.super Lcom/tencent/mobileqq/activity/BaseChatPie;
.source "ProGuard"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field Q:Z

.field public R:Z

.field public S:Z

.field T:Z

.field U:Z

.field V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field Z:Z

.field private a:Lafde;

.field private a:Lajro;

.field protected a:Lajur;

.field public a:Lajxi;

.field private a:Lakot;

.field public a:Landroid/os/Handler;

.field protected a:Landroid/text/SpannableString;

.field private a:Landroid/widget/ProgressBar;

.field public a:Laplk;

.field public a:Laxrk;

.field public a:Lbboq;

.field public a:Lbbpx;

.field a:Lbcvk;

.field private a:Lbddl;

.field public a:Lcom/tencent/biz/ui/CustomMenuBar;

.field public a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

.field private a:Lcom/tencent/mobileqq/data/AccountDetail;

.field a:Lcom/tencent/mobileqq/data/MessageForStructing;

.field public a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

.field a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

.field a:Lcom/tencent/mobileqq/widget/PublicMenuBar;

.field private a:Lmqq/app/NewIntent;

.field private a:Lmqq/observer/BusinessObserver;

.field public a:Lomr;

.field public a:Loor;

.field a:Lopk;

.field public a:[I

.field public aa:Z

.field ab:Z

.field ac:Z

.field ad:Z

.field ae:Z

.field public af:Z

.field ag:Z

.field ah:Z

.field public ai:Z

.field public aj:Z

.field ak:Z

.field public al:Z

.field am:Z

.field an:Z

.field ao:Z

.field public ap:Z

.field private aq:Z

.field private ar:Z

.field private as:Z

.field private at:Z

.field private au:Z

.field private av:Z

.field private aw:Z

.field private ax:Z

.field private ay:Z

.field private b:Lakot;

.field protected b:Landroid/text/SpannableString;

.field public b:Landroid/view/View$OnClickListener;

.field private b:Lcom/tencent/mobileqq/widget/PublicMenuBar;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Lmqq/app/NewIntent;

.field private b:Lmqq/observer/BusinessObserver;

.field protected c:Landroid/widget/LinearLayout;

.field private c:Lazgm;

.field protected c:Lcom/tencent/widget/PatchedButton;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Lmqq/app/NewIntent;

.field private d:Landroid/widget/LinearLayout;

.field d:Lbalz;

.field public f:Ljava/lang/String;

.field g:J

.field g:Landroid/app/Dialog;

.field public g:Ljava/lang/String;

.field h:J

.field private h:Landroid/app/Dialog;

.field public h:Ljava/lang/String;

.field i:J

.field public i:Ljava/lang/String;

.field j:J

.field public j:Ljava/lang/String;

.field private k:J

.field private k:Landroid/widget/TextView;

.field public k:Ljava/lang/String;

.field private l:J

.field private l:Landroid/widget/TextView;

.field public l:Ljava/lang/String;

.field private m:J

.field public m:Ljava/lang/String;

.field private n:J

.field private n:Ljava/lang/String;

.field private o:J

.field public p:I

.field public p:Landroid/view/View;

.field protected p:Landroid/widget/ImageView;

.field public q:I

.field public q:Landroid/view/View;

.field protected q:Landroid/widget/ImageView;

.field r:I

.field r:Landroid/view/View;

.field public r:Landroid/widget/ImageView;

.field s:I

.field s:Landroid/view/View;

.field private s:Landroid/widget/ImageView;

.field protected t:I

.field t:Landroid/view/View;

.field private t:Landroid/widget/ImageView;

.field protected u:I

.field private u:Landroid/view/View;

.field public v:I

.field private v:Landroid/view/View;

.field public w:I

.field private w:Landroid/view/View;

.field public x:I

.field private x:Landroid/view/View;

.field public y:I

.field private z:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 618
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/BaseChatPie;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    .line 294
    iput-object v4, p0, Lafbj;->p:Landroid/view/View;

    .line 295
    iput-object v4, p0, Lafbj;->a:Lcom/tencent/mobileqq/widget/PublicMenuBar;

    .line 299
    iput-boolean v3, p0, Lafbj;->Q:Z

    .line 302
    iput-boolean v3, p0, Lafbj;->R:Z

    .line 306
    const-string v0, ""

    iput-object v0, p0, Lafbj;->n:Ljava/lang/String;

    .line 309
    const-string v0, ""

    iput-object v0, p0, Lafbj;->f:Ljava/lang/String;

    .line 310
    const-string v0, ""

    iput-object v0, p0, Lafbj;->g:Ljava/lang/String;

    .line 311
    iput v2, p0, Lafbj;->q:I

    .line 326
    iput v3, p0, Lafbj;->r:I

    .line 327
    const/4 v0, 0x3

    iput v0, p0, Lafbj;->s:I

    .line 330
    iput-boolean v3, p0, Lafbj;->T:Z

    .line 331
    iput-boolean v3, p0, Lafbj;->U:Z

    .line 336
    iput-boolean v3, p0, Lafbj;->V:Z

    .line 338
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lafbj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 342
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lafbj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 347
    iput-wide v6, p0, Lafbj;->g:J

    .line 348
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafbj;->b:Ljava/util/List;

    .line 349
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafbj;->c:Ljava/util/List;

    .line 354
    iput-wide v6, p0, Lafbj;->h:J

    .line 355
    iput-wide v6, p0, Lafbj;->i:J

    .line 363
    const v0, 0x7f020051

    iput v0, p0, Lafbj;->t:I

    .line 364
    const v0, 0x7f020050

    iput v0, p0, Lafbj;->u:I

    .line 382
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lafbj;->k:J

    .line 385
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lafbj;->j:J

    .line 418
    iput-boolean v3, p0, Lafbj;->Z:Z

    .line 419
    iput-boolean v3, p0, Lafbj;->aa:Z

    .line 430
    iput v2, p0, Lafbj;->E:I

    .line 435
    iput v2, p0, Lafbj;->F:I

    .line 445
    new-instance v0, Laplk;

    const-string v1, "web_public_account"

    const-string v2, "com.tencent.mobileqq:tool"

    invoke-direct {v0, v1, v2}, Laplk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lafbj;->a:Laplk;

    .line 447
    new-instance v0, Lafbk;

    invoke-direct {v0, p0}, Lafbk;-><init>(Lafbj;)V

    iput-object v0, p0, Lafbj;->a:Landroid/os/Handler;

    .line 600
    new-instance v0, Lafbx;

    invoke-direct {v0, p0}, Lafbx;-><init>(Lafbj;)V

    iput-object v0, p0, Lafbj;->a:Lmqq/observer/BusinessObserver;

    .line 925
    iput-boolean v3, p0, Lafbj;->ab:Z

    .line 1272
    iput-boolean v3, p0, Lafbj;->ac:Z

    .line 1551
    new-instance v0, Lafbn;

    invoke-direct {v0, p0}, Lafbn;-><init>(Lafbj;)V

    iput-object v0, p0, Lafbj;->a:Lajur;

    .line 1781
    iput-boolean v3, p0, Lafbj;->ad:Z

    .line 2257
    iput-boolean v3, p0, Lafbj;->ae:Z

    .line 5015
    new-instance v0, Lafct;

    invoke-direct {v0, p0}, Lafct;-><init>(Lafbj;)V

    iput-object v0, p0, Lafbj;->a:Lajxi;

    .line 5073
    new-instance v0, Lafcu;

    invoke-direct {v0, p0}, Lafcu;-><init>(Lafbj;)V

    iput-object v0, p0, Lafbj;->a:Lopk;

    .line 5219
    iput-boolean v3, p0, Lafbj;->ag:Z

    .line 5220
    iput-boolean v3, p0, Lafbj;->ah:Z

    .line 5246
    new-instance v0, Lafcw;

    invoke-direct {v0, p0}, Lafcw;-><init>(Lafbj;)V

    iput-object v0, p0, Lafbj;->a:Lbddl;

    .line 5359
    iput-boolean v3, p0, Lafbj;->ak:Z

    .line 5360
    iput-boolean v3, p0, Lafbj;->al:Z

    .line 5361
    iput-boolean v3, p0, Lafbj;->am:Z

    .line 5362
    iput-boolean v3, p0, Lafbj;->an:Z

    .line 5363
    iput-boolean v3, p0, Lafbj;->ao:Z

    .line 5365
    iput-object v4, p0, Lafbj;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 5569
    new-instance v0, Lafcx;

    invoke-direct {v0, p0}, Lafcx;-><init>(Lafbj;)V

    iput-object v0, p0, Lafbj;->a:Lbbpx;

    .line 5730
    new-instance v0, Lafda;

    invoke-direct {v0, p0}, Lafda;-><init>(Lafbj;)V

    iput-object v0, p0, Lafbj;->b:Landroid/view/View$OnClickListener;

    .line 620
    iget-object v0, p0, Lafbj;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0b0083

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lafbj;->s:Landroid/widget/ImageView;

    .line 621
    iget-object v0, p0, Lafbj;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lafbj;->s:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 624
    :cond_0
    return-void
.end method

.method private E(I)V
    .locals 4

    .prologue
    .line 2475
    iget-object v0, p0, Lafbj;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$25;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$25;-><init>(Lafbj;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2483
    return-void
.end method

.method private F(I)V
    .locals 3

    .prologue
    .line 4544
    iget-object v0, p0, Lafbj;->d:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 4560
    :cond_0
    :goto_0
    return-void

    .line 4545
    :cond_1
    iget-object v0, p0, Lafbj;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4546
    iget-object v1, p0, Lafbj;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4547
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eq v2, p1, :cond_2

    .line 4548
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4549
    iget-object v2, p0, Lafbj;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4551
    :cond_2
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eq v0, p1, :cond_3

    .line 4552
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4553
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4555
    :cond_3
    iget-object v0, p0, Lafbj;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4556
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eq v1, p1, :cond_0

    .line 4557
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4558
    iget-object v1, p0, Lafbj;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static synthetic a(Lafbj;)I
    .locals 1

    .prologue
    .line 242
    iget v0, p0, Lafbj;->D:I

    return v0
.end method

.method static synthetic a(Lafbj;I)I
    .locals 0

    .prologue
    .line 242
    iput p1, p0, Lafbj;->I:I

    return p1
.end method

.method static synthetic a(Lafbj;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lafbj;->h:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic a(Lafbj;)Landroid/view/View;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lafbj;->v:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lafbj;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lafbj;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lafbj;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lafbj;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic a(Lafbj;)Lazgm;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lafbj;->c:Lazgm;

    return-object v0
.end method

.method static synthetic a(Lafbj;Lazgm;)Lazgm;
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lafbj;->c:Lazgm;

    return-object p1
.end method

.method static synthetic a(Lafbj;)Lcom/tencent/mobileqq/activity/aio/PlusPanel;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    return-object v0
.end method

.method static synthetic a(Lafbj;)Lcom/tencent/mobileqq/data/AccountDetail;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    return-object v0
.end method

.method static synthetic a(Lafbj;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lafbj;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lafbj;Lmqq/app/NewIntent;)Lmqq/app/NewIntent;
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lafbj;->b:Lmqq/app/NewIntent;

    return-object p1
.end method

.method static synthetic a(Lafbj;)Lmqq/observer/BusinessObserver;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lafbj;->a:Lmqq/observer/BusinessObserver;

    return-object v0
.end method

.method public static synthetic a(Lafbj;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lafbj;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method static synthetic a(Lafbj;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Lafbj;->bI()V

    return-void
.end method

.method static synthetic a(Lafbj;Lcom/tencent/mobileqq/data/AccountDetail;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0, p1}, Lafbj;->a(Lcom/tencent/mobileqq/data/AccountDetail;)V

    return-void
.end method

.method static synthetic a(Lafbj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0, p1}, Lafbj;->g(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 4536
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lafbj;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 4537
    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lafbj;->F(I)V

    .line 4541
    :cond_0
    :goto_0
    return-void

    .line 4538
    :cond_1
    invoke-static {}, Lcom/tencent/biz/ui/CustomMenuBar;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4539
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lafbj;->F(I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;IILandroid/animation/Animator$AnimatorListener;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1660
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1662
    new-instance v1, Lafbo;

    invoke-direct {v1, p0, p1, p2, p3}, Lafbo;-><init>(Lafbj;Landroid/view/View;II)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1677
    invoke-virtual {v0, p4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1679
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1680
    return-void

    .line 1660
    nop

    :array_0
    .array-data 4
        0x1
        0x64
    .end array-data
.end method

.method private a(Landroid/widget/RelativeLayout;)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/high16 v8, 0x42920000    # 73.0f

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v6, -0x2

    .line 4417
    iget-object v0, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4418
    const-string v1, "firstIntoAIO"

    .line 4419
    const-string v1, "firstIntoAIO"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4420
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4421
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4422
    const-string v2, "#B3000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 4423
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4424
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 4425
    new-instance v2, Lafcs;

    invoke-direct {v2, p0, p1, v1}, Lafcs;-><init>(Lafbj;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4432
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4433
    const v3, 0x7f020c58

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4434
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4435
    iget-object v4, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 4436
    invoke-static {v8, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 4437
    invoke-static {v8, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 4438
    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v5, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 4439
    const/16 v5, 0x11

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4440
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4441
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4443
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4444
    const-string v3, "\u4e0b\u6ed1\u62c9\u53d6\u66f4\u591a\u6d88\u606f"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4445
    const/4 v3, 0x2

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4446
    const-string v3, "#ffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4447
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4448
    const/16 v5, 0x11

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4449
    const/high16 v5, 0x41e00000    # 28.0f

    invoke-static {v5, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 4450
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4451
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4453
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4454
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "firstIntoAIO"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4456
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/AccountDetail;)V
    .locals 4

    .prologue
    .line 2486
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$26;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$26;-><init>(Lafbj;Lcom/tencent/mobileqq/data/AccountDetail;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2517
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForStructing;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 3991
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-nez v1, :cond_1

    .line 4016
    :cond_0
    :goto_0
    return-void

    .line 3993
    :cond_1
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iput-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 3994
    const-string v1, "msg_template_id"

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/data/MessageForStructing;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lafbj;->n:Ljava/lang/String;

    .line 3995
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mPromotionType:I

    iput v1, p0, Lafbj;->p:I

    .line 3996
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mPromotionMsg:Ljava/lang/String;

    iput-object v1, p0, Lafbj;->f:Ljava/lang/String;

    .line 3997
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mPromotionMenus:Ljava/lang/String;

    iput-object v1, p0, Lafbj;->g:Ljava/lang/String;

    .line 3998
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mPromotionMenuDestructiveIndex:I

    iput v1, p0, Lafbj;->q:I

    .line 4000
    :try_start_0
    iget-object v1, p0, Lafbj;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4001
    const/4 v1, 0x0

    iput-boolean v1, p0, Lafbj;->ay:Z

    .line 4002
    iget-object v1, p0, Lafbj;->g:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 4003
    if-eqz v1, :cond_0

    .line 4004
    array-length v2, v1

    .line 4005
    new-array v3, v2, [I

    iput-object v3, p0, Lafbj;->a:[I

    .line 4006
    :goto_1
    if-ge v0, v2, :cond_0

    .line 4007
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 4008
    iget-object v3, p0, Lafbj;->a:[I

    aget-object v4, v1, v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4006
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4012
    :catch_0
    move-exception v0

    .line 4013
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafbj;->ay:Z

    goto :goto_0
.end method

.method private a(Ljava/lang/String;ILandroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 3229
    const-string v0, "need_report"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3230
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v2, "Pb_account_lifeservice"

    const-string v3, "mp_msg_sys_6"

    const-string v4, "msg_push"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3234
    const-string v0, "incoming_msguid"

    invoke-virtual {p3, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 3235
    const-string v0, "incoming_shmsgseq"

    .line 3236
    invoke-virtual {p3, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3237
    cmp-long v0, v4, v8

    if-lez v0, :cond_0

    .line 3238
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$33;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$33;-><init>(Lafbj;Ljava/lang/String;IJJ)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 3279
    :cond_0
    const-string v0, "need_report"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3280
    const-string v0, "need_report"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 3282
    :cond_1
    return-void
.end method

.method public static synthetic a(Lafbj;)Z
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Lafbj;->av:Z

    return v0
.end method

.method static synthetic a(Lafbj;Z)Z
    .locals 0

    .prologue
    .line 242
    iput-boolean p1, p0, Lafbj;->aq:Z

    return p1
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 4193
    const/4 v2, 0x0

    .line 4194
    const/16 v0, 0x38

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 4195
    if-eqz v0, :cond_2

    .line 4196
    invoke-virtual {v0, p0}, Lajxc;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 4198
    :goto_0
    if-nez v0, :cond_1

    .line 4200
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 4201
    if-eqz v0, :cond_1

    .line 4202
    const/16 v2, 0x3f0

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 4203
    if-eqz v0, :cond_1

    .line 4204
    iget v2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v3, -0x7db

    if-ne v2, v3, :cond_1

    .line 4205
    new-instance v2, Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/MessageForStructing;-><init>()V

    .line 4206
    invoke-static {v2, v0}, Lcom/tencent/mobileqq/data/MessageForStructing;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 4208
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForStructing;->parse()V

    .line 4210
    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mPromotionType:I

    if-eq v0, v1, :cond_0

    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mPromotionType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 4219
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method static synthetic b(Lafbj;)I
    .locals 1

    .prologue
    .line 242
    iget v0, p0, Lafbj;->A:I

    return v0
.end method

.method static synthetic b(Lafbj;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lafbj;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic b(Lafbj;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lafbj;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic b(Lafbj;)Lcom/tencent/mobileqq/activity/aio/PlusPanel;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    return-object v0
.end method

.method static synthetic b(Lafbj;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lafbj;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method public static synthetic b(Lafbj;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Lafbj;->bL()V

    return-void
.end method

.method public static synthetic b(Lafbj;Lcom/tencent/mobileqq/data/AccountDetail;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0, p1}, Lafbj;->b(Lcom/tencent/mobileqq/data/AccountDetail;)V

    return-void
.end method

.method private b(Lcom/tencent/mobileqq/data/AccountDetail;)V
    .locals 1

    .prologue
    .line 2520
    if-nez p1, :cond_0

    .line 2526
    :goto_0
    return-void

    .line 2523
    :cond_0
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 2524
    invoke-virtual {v0, p1}, Lasoz;->b(Lasoy;)Z

    .line 2525
    invoke-virtual {v0}, Lasoz;->a()V

    goto :goto_0
.end method

.method public static synthetic b(Lafbj;)Z
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Lafbj;->ar:Z

    return v0
.end method

.method static synthetic b(Lafbj;Z)Z
    .locals 0

    .prologue
    .line 242
    iput-boolean p1, p0, Lafbj;->av:Z

    return p1
.end method

.method private bG()V
    .locals 3

    .prologue
    .line 1139
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$8;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$8;-><init>(Lafbj;)V

    .line 1199
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1200
    return-void
.end method

.method private bH()V
    .locals 1

    .prologue
    .line 1626
    iget-object v0, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1627
    if-nez v0, :cond_0

    .line 1628
    invoke-virtual {p0}, Lafbj;->G()V

    .line 1631
    :cond_0
    return-void
.end method

.method private bI()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 2309
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    .line 2310
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 2312
    if-eqz v0, :cond_0

    .line 2313
    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2315
    :goto_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2316
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2317
    const-string v3, "op"

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2318
    const-string v3, "puin"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2319
    const-string v3, "Cookie"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "uin="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ";skey="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2320
    const-string v0, "Referer"

    const-string v1, "https://buluo.qq.com"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2321
    const-string v0, "BUNDLE"

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2322
    const-string v0, "CONTEXT"

    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2323
    new-instance v0, Layio;

    const-string v1, "https://buluo.qq.com/cgi-bin/bar/extra/clean_temp_follow_state"

    const-string v2, ""

    new-instance v3, Lafca;

    invoke-direct {v3, p0}, Lafca;-><init>(Lafbj;)V

    const/16 v4, 0x3e8

    invoke-direct/range {v0 .. v5}, Layio;-><init>(Ljava/lang/String;Ljava/lang/String;Layin;ILandroid/os/Bundle;)V

    .line 2337
    invoke-virtual {v0, v6}, Layio;->a(Ljava/util/HashMap;)V

    .line 2338
    invoke-virtual {p0}, Lafbj;->bp()V

    .line 2339
    return-void

    :cond_0
    move-object v0, v5

    goto/16 :goto_0
.end method

.method private bJ()V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 2818
    iget-object v0, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    const-string v1, "public_aio_setting"

    invoke-virtual {v0, v1, v5}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 2819
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "firstOpen_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 2820
    invoke-interface {v11, v12, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2853
    :goto_0
    return-void

    .line 2823
    :cond_0
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 2824
    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajxc;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 2825
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->accountFlag:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2828
    iget-object v0, p0, Lafbj;->a:Lomr;

    iget-object v1, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v4, "0x9e370001hd"

    const/4 v10, 0x0

    move-wide v8, v6

    invoke-virtual/range {v0 .. v10}, Lomr;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ZDDLmqq/observer/BusinessObserver;)V

    .line 2831
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$31;

    invoke-direct {v0, p0, v11, v12}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$31;-><init>(Lafbj;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private bK()V
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    .line 2950
    iget-wide v0, p0, Lafbj;->m:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 2992
    :cond_0
    :goto_0
    return-void

    .line 2953
    :cond_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2954
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 2955
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 2956
    if-eqz v0, :cond_2

    .line 2957
    const-string v1, "uin"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2963
    :cond_2
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2964
    const-string v0, "puin"

    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2966
    :cond_3
    const-string v0, "menu_click"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lafbj;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2967
    const-string v0, "menu_to_webview"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lafbj;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2968
    const-string v0, "article_click"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lafbj;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2969
    const-string v0, "article_to_webview"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lafbj;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2970
    const-string v0, "net_type"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lawxc;->a()Lawxc;

    move-result-object v2

    invoke-virtual {v2}, Lawxc;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2971
    const-string v0, "unread_count"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lafbj;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2972
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lafbj;->m:J

    sub-long v4, v0, v2

    .line 2973
    iget v0, p0, Lafbj;->y:I

    if-nez v0, :cond_4

    iget v0, p0, Lafbj;->x:I

    if-eqz v0, :cond_6

    :cond_4
    const/4 v3, 0x1

    .line 2975
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2976
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2977
    const-string v1, "public account webview preload data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2978
    const-string v1, "duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2979
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2980
    const-string v1, ", entered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2981
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2982
    const-string v1, ", exinfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2983
    invoke-virtual {v8}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2984
    iget-object v1, p0, Lafbj;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2987
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "actPublicAccountWebviewPreload"

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 2989
    iput-wide v6, p0, Lafbj;->m:J

    .line 2990
    iput v10, p0, Lafbj;->D:I

    .line 2991
    iput v10, p0, Lafbj;->x:I

    iput v10, p0, Lafbj;->v:I

    iput v10, p0, Lafbj;->w:I

    iput v10, p0, Lafbj;->y:I

    goto/16 :goto_0

    :cond_6
    move v3, v10

    .line 2973
    goto :goto_1
.end method

.method private bL()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 3290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3291
    iget-object v0, p0, Lafbj;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "showEqqLbsEnableDialog(): BEGIN"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3293
    :cond_0
    iget-object v0, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3294
    const-string v1, "isforceRequestDetail"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 3295
    if-nez v0, :cond_1

    .line 3296
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 3297
    if-eqz v0, :cond_1

    .line 3298
    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajxc;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    iput-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 3301
    :cond_1
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    if-eqz v0, :cond_2

    .line 3302
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-virtual {p0, v0}, Lafbj;->a(Lcom/tencent/mobileqq/data/PublicAccountInfo;)V

    .line 3374
    :goto_0
    return-void

    .line 3305
    :cond_2
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lono;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3306
    const-string v1, "cmd"

    const-string v2, "get_detail_info"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3307
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;-><init>()V

    .line 3308
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3309
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3310
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->versionInfo:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "8.1.3,3,4185"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 3312
    :try_start_0
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3316
    :goto_1
    const-string v2, "data"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 3317
    new-instance v1, Lafci;

    invoke-direct {v1, p0}, Lafci;-><init>(Lafbj;)V

    .line 3370
    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 3371
    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0

    .line 3313
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private bM()V
    .locals 2

    .prologue
    .line 4019
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    if-nez v0, :cond_0

    .line 4020
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 4021
    if-eqz v0, :cond_0

    .line 4022
    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajxc;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    iput-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 4025
    :cond_0
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    if-eqz v0, :cond_1

    .line 4026
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isSyncLbs:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsAgreeSyncLbs:Z

    if-eqz v0, :cond_1

    .line 4027
    invoke-direct {p0}, Lafbj;->bN()V

    .line 4030
    :cond_1
    return-void
.end method

.method private bN()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 4034
    iget-object v0, p0, Lafbj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4061
    :goto_0
    return-void

    .line 4037
    :cond_0
    iget-object v0, p0, Lafbj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4041
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 4042
    iget-object v0, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 4043
    iget-object v0, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    new-instance v1, Lafcq;

    invoke-direct {v1, p0}, Lafcq;-><init>(Lafbj;)V

    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v5, v2}, Landroid/support/v4/app/FragmentActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto :goto_0

    .line 4055
    :cond_1
    invoke-direct {p0}, Lafbj;->bO()V

    goto :goto_0

    .line 4058
    :cond_2
    invoke-direct {p0}, Lafbj;->bO()V

    goto :goto_0
.end method

.method private bO()V
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x1

    .line 4081
    new-instance v1, Lafcr;

    const-wide/16 v6, 0x0

    const-string v10, "PublicAccountChatPie"

    move-object v2, p0

    move v4, v3

    move v5, v3

    move v9, v8

    invoke-direct/range {v1 .. v10}, Lafcr;-><init>(Lafbj;IZZJZZLjava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lakmu;)V

    .line 4102
    return-void
.end method

.method private bP()V
    .locals 1

    .prologue
    .line 4326
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lafbj;->a(Landroid/widget/RelativeLayout;)V

    .line 4413
    return-void
.end method

.method private bQ()V
    .locals 4

    .prologue
    .line 5848
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 5849
    if-eqz v0, :cond_1

    .line 5850
    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajxc;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 5851
    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->accountFlag2:J

    invoke-static {v0, v1}, Lsuh;->a(J)J

    move-result-wide v0

    const-wide/16 v2, -0xa

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 5852
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafbj;->ax:Z

    .line 5853
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x73

    iget-object v2, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v0

    .line 5854
    if-eqz v0, :cond_1

    .line 5855
    iget-object v1, p0, Lafbj;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 5856
    iget-object v1, p0, Lafbj;->a:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5858
    :cond_0
    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->setRight1Icon(Landroid/graphics/drawable/Drawable;)V

    .line 5863
    :cond_1
    return-void
.end method

.method private bR()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 5866
    iget-wide v0, p0, Lafbj;->o:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_0

    .line 5876
    :goto_0
    return-void

    .line 5869
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lafbj;->o:J

    sub-long v2, v0, v2

    .line 5870
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 5871
    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajxc;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 5872
    if-eqz v0, :cond_1

    .line 5873
    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uin:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v2, v3, v0}, Lahka;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JLjava/lang/String;)V

    .line 5875
    :cond_1
    iput-wide v8, p0, Lafbj;->o:J

    goto :goto_0
.end method

.method static synthetic c(Lafbj;)I
    .locals 1

    .prologue
    .line 242
    iget v0, p0, Lafbj;->H:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lafbj;->H:I

    return v0
.end method

.method static synthetic c(Lafbj;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lafbj;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lafbj;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lafbj;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic c(Lafbj;)Lcom/tencent/mobileqq/activity/aio/PlusPanel;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    return-object v0
.end method

.method static synthetic c(Lafbj;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Lafbj;->bN()V

    return-void
.end method

.method private c(Lcom/tencent/mobileqq/data/AccountDetail;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 3566
    iget-object v0, p0, Lafbj;->p:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3617
    :goto_0
    return-void

    .line 3570
    :cond_0
    iget-object v0, p0, Lafbj;->p:Landroid/view/View;

    const v1, 0x7f0b05e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3571
    iget-object v1, p0, Lafbj;->p:Landroid/view/View;

    const v2, 0x7f0b05e9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3572
    iget-object v2, p0, Lafbj;->p:Landroid/view/View;

    const v3, 0x7f0b044d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    .line 3573
    iget-boolean v2, p0, Lafbj;->av:Z

    if-eqz v2, :cond_5

    .line 3574
    iget-object v2, p0, Lafbj;->a:Laxrk;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lafbj;->a:Laxrk;

    iget v2, v2, Laxrk;->b:I

    if-lez v2, :cond_2

    iget-object v2, p0, Lafbj;->a:Laxrk;

    iget-object v2, v2, Laxrk;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 3575
    iget-object v2, p0, Lafbj;->a:Laxrk;

    iget-object v2, v2, Laxrk;->a:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 3576
    iget-object v3, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3577
    iget-object v0, p0, Lafbj;->a:Landroid/content/Context;

    const v3, 0x7f0c09c6

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3578
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x4

    iget-object v2, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v0

    .line 3579
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3581
    const-string v8, ""

    .line 3582
    iget-object v0, p0, Lafbj;->a:Laxrk;

    iget-object v0, v0, Laxrk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3583
    iget-object v0, p0, Lafbj;->a:Laxrk;

    iget-object v0, v0, Laxrk;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v8, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    .line 3585
    :cond_1
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-nez v0, :cond_4

    const-string v0, ""

    move-object v7, v0

    .line 3586
    :goto_1
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_public"

    const-string v3, ""

    const-string v4, "oper"

    const-string v5, "exp_temp"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3598
    :cond_2
    :goto_2
    iget-object v0, p0, Lafbj;->a:Lajro;

    if-nez v0, :cond_3

    .line 3599
    new-instance v0, Lafcm;

    invoke-direct {v0, p0, v12}, Lafcm;-><init>(Lafbj;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lafbj;->a:Lajro;

    .line 3607
    iget-object v0, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lafbj;->a:Lajro;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->addObserver(Lajnz;)V

    .line 3610
    :cond_3
    iget-object v0, p0, Lafbj;->p:Landroid/view/View;

    const v1, 0x7f0b044e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3611
    iget v1, p1, Lcom/tencent/mobileqq/data/AccountDetail;->certifiedGrade:I

    if-nez v1, :cond_7

    .line 3612
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 3585
    :cond_4
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object v7, v0

    goto :goto_1

    .line 3590
    :cond_5
    iget-object v2, p1, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3591
    iget-object v0, p0, Lafbj;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 3592
    iget-object v0, p0, Lafbj;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3594
    :cond_6
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lafbj;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Layyn;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;B)Layyn;

    move-result-object v0

    .line 3595
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 3614
    :cond_7
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lafbj;)Z
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Lafbj;->aq:Z

    return v0
.end method

.method public static synthetic d(Lafbj;)I
    .locals 1

    .prologue
    .line 242
    iget v0, p0, Lafbj;->H:I

    return v0
.end method

.method static synthetic d(Lafbj;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lafbj;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lafbj;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lafbj;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic d(Lafbj;)Lcom/tencent/mobileqq/activity/aio/PlusPanel;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    return-object v0
.end method

.method static synthetic d(Lafbj;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Lafbj;->bO()V

    return-void
.end method

.method static synthetic e(Lafbj;)I
    .locals 1

    .prologue
    .line 242
    iget v0, p0, Lafbj;->F:I

    return v0
.end method

.method static synthetic e(Lafbj;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lafbj;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 2345
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2346
    iget-object v0, p0, Lafbj;->a:Ljava/lang/String;

    const-string v1, "unfollow"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2348
    :cond_0
    const v0, 0x7f0c09a9

    invoke-direct {p0, v0}, Lafbj;->E(I)V

    .line 2349
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 2350
    if-eqz v0, :cond_2

    .line 2351
    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajxc;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/AccountDetail;

    move-result-object v0

    .line 2352
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->accountFlag:I

    invoke-static {v0}, Lsuh;->a(I)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_4

    .line 2353
    :cond_1
    new-instance v0, Lmqq/app/NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lono;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2355
    const-string v1, "cmd"

    const-string v2, "unfollow"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2356
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$UnFollowRequest;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$UnFollowRequest;-><init>()V

    .line 2357
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$UnFollowRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2358
    const-string v2, "data"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$UnFollowRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2359
    new-instance v1, Lafcb;

    invoke-direct {v1, p0, p1}, Lafcb;-><init>(Lafbj;Ljava/lang/String;)V

    iput-object v1, p0, Lafbj;->b:Lmqq/observer/BusinessObserver;

    .line 2402
    iget-object v1, p0, Lafbj;->b:Lmqq/observer/BusinessObserver;

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 2403
    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 2467
    :cond_2
    :goto_0
    iget v0, p0, Lafbj;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lafbj;->H:I

    .line 2468
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 2469
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2470
    iget-object v0, p0, Lafbj;->a:Ljava/lang/String;

    const-string v1, "unfollow exit"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2472
    :cond_3
    return-void

    .line 2406
    :cond_4
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafbj;->b:Lakot;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 2407
    new-instance v0, Lakot;

    new-instance v1, Lafcc;

    invoke-direct {v1, p0, p1}, Lafcc;-><init>(Lafbj;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lakot;-><init>(Lakou;)V

    iput-object v0, p0, Lafbj;->b:Lakot;

    .line 2462
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafbj;->b:Lakot;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 2463
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1, v2}, Lakoy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/lang/String;I)V

    goto :goto_0
.end method


# virtual methods
.method public A(I)V
    .locals 2

    .prologue
    .line 3811
    iget-object v0, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3812
    return-void
.end method

.method public B(I)V
    .locals 2

    .prologue
    .line 4935
    :try_start_0
    iget-object v0, p0, Lafbj;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4936
    iget-object v0, p0, Lafbj;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4937
    iget-object v0, p0, Lafbj;->t:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4938
    iget-object v0, p0, Lafbj;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4942
    :goto_0
    return-void

    .line 4939
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public C(I)V
    .locals 2

    .prologue
    .line 4956
    :try_start_0
    iget-object v0, p0, Lafbj;->t:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4957
    iget-object v0, p0, Lafbj;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4958
    iget-object v0, p0, Lafbj;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4960
    packed-switch p1, :pswitch_data_0

    .line 4973
    :goto_0
    iget-object v0, p0, Lafbj;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4976
    :goto_1
    return-void

    .line 4962
    :pswitch_0
    iget-object v0, p0, Lafbj;->l:Landroid/widget/TextView;

    const v1, 0x7f0c1a7f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 4974
    :catch_0
    move-exception v0

    goto :goto_1

    .line 4965
    :pswitch_1
    iget-object v0, p0, Lafbj;->l:Landroid/widget/TextView;

    const v1, 0x7f0c1a7b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 4968
    :pswitch_2
    iget-object v0, p0, Lafbj;->l:Landroid/widget/TextView;

    const v1, 0x7f0c09c5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4960
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public D(I)V
    .locals 4

    .prologue
    const v3, 0x7f0c000d

    .line 5626
    iget-object v0, p0, Lafbj;->h:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 5627
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lafbj;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const v2, 0x7f0e0275

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lafbj;->h:Landroid/app/Dialog;

    .line 5628
    iget-object v0, p0, Lafbj;->h:Landroid/app/Dialog;

    const v1, 0x7f03077c

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 5630
    :cond_0
    iget-object v0, p0, Lafbj;->h:Landroid/app/Dialog;

    const v1, 0x7f0b0758

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5631
    iget-object v1, p0, Lafbj;->h:Landroid/app/Dialog;

    const v2, 0x7f0b0b8d

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5632
    packed-switch p1, :pswitch_data_0

    .line 5646
    :goto_0
    iget-object v0, p0, Lafbj;->h:Landroid/app/Dialog;

    new-instance v1, Lafcy;

    invoke-direct {v1, p0}, Lafcy;-><init>(Lafbj;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 5653
    iget-object v0, p0, Lafbj;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 5654
    return-void

    .line 5634
    :pswitch_0
    const v2, 0x7f0c000e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5635
    const v0, 0x7f0c000f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5638
    :pswitch_1
    const v2, 0x7f0c000b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5639
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5642
    :pswitch_2
    const v2, 0x7f0c000c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5643
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5632
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public D()Z
    .locals 4

    .prologue
    .line 3711
    const/4 v1, 0x0

    .line 3712
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x38

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 3713
    if-eqz v0, :cond_1

    .line 3714
    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajxc;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 3717
    :goto_0
    if-nez v0, :cond_0

    .line 3719
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/AccountDetail;

    move-result-object v0

    .line 3721
    if-nez v0, :cond_0

    .line 3723
    invoke-static {}, Lsuh;->a()V

    .line 3724
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lafbj;->a:Lmqq/os/MqqHandler;

    iget-object v3, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lmqq/os/MqqHandler;Ljava/lang/String;)Lmqq/app/NewIntent;

    .line 3725
    const/4 v0, 0x1

    .line 3729
    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public E()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 3738
    .line 3739
    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    .line 3740
    if-eqz v1, :cond_4

    .line 3741
    iget-object v2, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/16 v3, 0x3f0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 3743
    if-eqz v1, :cond_4

    .line 3744
    iget v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v3, -0x7db

    if-ne v2, v3, :cond_2

    .line 3745
    new-instance v2, Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/MessageForStructing;-><init>()V

    .line 3746
    invoke-static {v2, v1}, Lcom/tencent/mobileqq/data/MessageForStructing;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 3748
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForStructing;->parse()V

    .line 3750
    iget-object v1, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v1, :cond_4

    iget-object v1, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mPromotionType:I

    if-eq v1, v0, :cond_0

    iget-object v1, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mPromotionType:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    .line 3753
    :cond_0
    invoke-direct {p0, v2}, Lafbj;->a(Lcom/tencent/mobileqq/data/MessageForStructing;)V

    .line 3769
    :cond_1
    :goto_0
    return v0

    .line 3758
    :cond_2
    iget v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v3, -0x7d9

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isSend()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3761
    :cond_3
    iget v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v3, -0x1390

    if-ne v2, v3, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isSend()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3762
    iput v0, p0, Lafbj;->p:I

    goto :goto_0

    .line 3769
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected F()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/16 v8, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1353
    invoke-static {}, Lpra;->a()Lpra;

    move-result-object v0

    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-wide v2, p0, Lafbj;->l:J

    iget-boolean v4, p0, Lafbj;->Z:Z

    iget-object v5, p0, Lafbj;->a:Ladfq;

    invoke-virtual {v5}, Ladfq;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lpra;->a(Ljava/lang/String;JZLjava/util/List;)V

    .line 1355
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-eqz v0, :cond_0

    .line 1356
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setDrawFinishedListener(Lbddl;)V

    .line 1359
    :cond_0
    iget-boolean v0, p0, Lafbj;->L:Z

    if-eqz v0, :cond_2

    .line 1360
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1361
    iget-object v0, p0, Lafbj;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "hasDestory = true return"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1447
    :cond_1
    :goto_0
    return-void

    .line 1365
    :cond_2
    invoke-static {}, Lsuh;->a()V

    .line 1366
    iget-object v0, p0, Lafbj;->a:Lafde;

    if-eqz v0, :cond_3

    .line 1368
    :try_start_0
    iget-object v0, p0, Lafbj;->a:Landroid/content/Context;

    iget-object v1, p0, Lafbj;->a:Lafde;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1370
    :goto_1
    iput-object v7, p0, Lafbj;->a:Lafde;

    .line 1372
    :cond_3
    iget-object v0, p0, Lafbj;->b:Lmqq/app/NewIntent;

    if-eqz v0, :cond_4

    .line 1373
    invoke-static {}, Lomr;->a()Lomr;

    move-result-object v0

    iget-object v1, p0, Lafbj;->b:Lmqq/app/NewIntent;

    invoke-virtual {v0, v1}, Lomr;->a(Lmqq/app/NewIntent;)V

    .line 1375
    :cond_4
    iget-object v0, p0, Lafbj;->c:Lmqq/app/NewIntent;

    if-eqz v0, :cond_5

    .line 1376
    iget-object v0, p0, Lafbj;->c:Lmqq/app/NewIntent;

    invoke-virtual {v0, v7}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1378
    :cond_5
    iget-object v0, p0, Lafbj;->a:Lajro;

    if-eqz v0, :cond_6

    .line 1379
    iget-object v0, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lafbj;->a:Lajro;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->removeObserver(Lajnz;)V

    .line 1380
    iput-object v7, p0, Lafbj;->a:Lajro;

    .line 1383
    :cond_6
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->F()V

    .line 1384
    iget-object v0, p0, Lafbj;->a:Lomr;

    if-eqz v0, :cond_7

    .line 1385
    iget-object v0, p0, Lafbj;->a:Lomr;

    invoke-virtual {p0}, Lafbj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lomr;->a(Ljava/lang/String;)V

    .line 1386
    iget-object v0, p0, Lafbj;->a:Lomr;

    iget-object v1, p0, Lafbj;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lomr;->a(Landroid/content/Context;)V

    .line 1390
    :cond_7
    iget-object v0, p0, Lafbj;->a:Ladfq;

    invoke-virtual {v0}, Ladfq;->a()Ljava/util/List;

    move-result-object v0

    .line 1391
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1392
    const-class v2, Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1393
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 1394
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 1395
    const-class v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1396
    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 1398
    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->unInitPay()V

    goto :goto_2

    .line 1402
    :cond_9
    iget-object v0, p0, Lafbj;->d:Lbalz;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lafbj;->d:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1403
    iget-object v0, p0, Lafbj;->d:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 1404
    iput-object v7, p0, Lafbj;->d:Lbalz;

    .line 1406
    :cond_a
    iget-object v0, p0, Lafbj;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lafbj;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1407
    iget-object v0, p0, Lafbj;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1408
    iput-object v7, p0, Lafbj;->h:Landroid/app/Dialog;

    .line 1411
    :cond_b
    iget-object v0, p0, Lafbj;->a:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1412
    iget-object v0, p0, Lafbj;->a:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 1415
    :cond_c
    iget-object v0, p0, Lafbj;->c:Lazgm;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lafbj;->c:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1416
    iget-object v0, p0, Lafbj;->c:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 1417
    iput-object v7, p0, Lafbj;->c:Lazgm;

    .line 1419
    :cond_d
    iget-object v0, p0, Lafbj;->a:Laxrk;

    if-eqz v0, :cond_e

    .line 1420
    iget-object v0, p0, Lafbj;->a:Laxrk;

    invoke-virtual {v0}, Laxrk;->a()V

    .line 1423
    :cond_e
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    if-eqz v0, :cond_f

    .line 1424
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->d()V

    .line 1427
    :cond_f
    invoke-virtual {p0}, Lafbj;->bn()V

    .line 1428
    invoke-direct {p0}, Lafbj;->bK()V

    .line 1429
    iget-wide v0, p0, Lafbj;->l:J

    cmp-long v0, v0, v12

    if-eqz v0, :cond_10

    .line 1430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lafbj;->l:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lafbj;->l:J

    .line 1431
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Pb_account_lifeservice"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0X80064D5"

    const-string v5, "0X80064D5"

    const-string v8, ""

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v10, p0, Lafbj;->l:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v10, p0, Lafbj;->I:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1433
    iput-wide v12, p0, Lafbj;->l:J

    .line 1434
    iput v6, p0, Lafbj;->C:I

    .line 1436
    :cond_10
    iget-boolean v0, p0, Lafbj;->af:Z

    if-eqz v0, :cond_11

    .line 1437
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$9;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$9;-><init>(Lafbj;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 1445
    :cond_11
    invoke-virtual {p0}, Lafbj;->bA()V

    .line 1446
    sput-boolean v6, Lsuh;->a:Z

    goto/16 :goto_0

    .line 1369
    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public F()Z
    .locals 2

    .prologue
    .line 5257
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 5258
    :cond_0
    const/4 v0, 0x1

    .line 5260
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public G()Z
    .locals 2

    .prologue
    .line 5265
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafbj;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/CustomMenuBar;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 5266
    :cond_0
    const/4 v0, 0x1

    .line 5268
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected J()V
    .locals 18

    .prologue
    .line 1297
    invoke-super/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->J()V

    .line 1298
    invoke-direct/range {p0 .. p0}, Lafbj;->bR()V

    .line 1299
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v16, v2, v4

    .line 1300
    move-object/from16 v0, p0

    iget-object v2, v0, Lafbj;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1301
    move-object/from16 v0, p0

    iget-object v2, v0, Lafbj;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v14, v2, -0x1

    .line 1302
    move-object/from16 v0, p0

    iget-object v2, v0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    move-object/from16 v0, p0

    iget-object v5, v0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v6, "0X8005C35"

    const-string v7, "0X8005C35"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lafbj;->b:Ljava/util/List;

    .line 1303
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v12, v0, Lafbj;->g:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v15, v0, Lafbj;->c:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 1302
    invoke-static/range {v2 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lafbj;->W:Z

    if-eqz v2, :cond_1

    .line 1306
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lafbj;->X:Z

    if-eqz v2, :cond_2

    .line 1307
    move-object/from16 v0, p0

    iget-object v2, v0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    move-object/from16 v0, p0

    iget-object v5, v0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v6, "0X8005D16"

    const-string v7, "0X8005D16"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "new"

    move-object/from16 v0, p0

    iget-wide v12, v0, Lafbj;->i:J

    sub-long v12, v16, v12

    .line 1308
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    const/4 v14, 0x0

    .line 1307
    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1314
    :cond_1
    :goto_0
    return-void

    .line 1310
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    move-object/from16 v0, p0

    iget-object v5, v0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v6, "0X8005D16"

    const-string v7, "0X8005D16"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "old"

    move-object/from16 v0, p0

    iget-wide v12, v0, Lafbj;->i:J

    sub-long v12, v16, v12

    .line 1311
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    const/4 v14, 0x0

    .line 1310
    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method protected K()V
    .locals 8

    .prologue
    .line 5094
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_0

    .line 5095
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lopf;

    .line 5098
    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iput-object v1, v0, Lopf;->i:Ljava/lang/String;

    .line 5100
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->K()V

    .line 5101
    iget-object v0, p0, Lafbj;->a:Laplk;

    invoke-virtual {v0}, Laplk;->d()V

    .line 5102
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 5103
    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajxc;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 5104
    if-eqz v0, :cond_1

    .line 5105
    iget v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->accountFlag:I

    invoke-static {v0}, Lsuh;->a(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 5122
    :cond_1
    :goto_0
    return-void

    .line 5109
    :pswitch_0
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v2, p0, Lafbj;->F:I

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lafbj;->n:J

    sub-long/2addr v4, v6

    invoke-static/range {v0 .. v5}, Lakow;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IIJ)V

    goto :goto_0

    .line 5114
    :pswitch_1
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v2, p0, Lafbj;->F:I

    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lafbj;->n:J

    sub-long/2addr v4, v6

    invoke-static/range {v0 .. v5}, Lakow;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IIJ)V

    goto :goto_0

    .line 5117
    :pswitch_2
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v2, p0, Lafbj;->F:I

    const/4 v3, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lafbj;->n:J

    sub-long/2addr v4, v6

    invoke-static/range {v0 .. v5}, Lakow;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IIJ)V

    goto :goto_0

    .line 5105
    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected L()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 805
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->L()V

    .line 806
    iget-object v0, p0, Lafbj;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x25

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 807
    iget-object v0, p0, Lafbj;->a:Laxrk;

    iget-boolean v0, v0, Laxrk;->a:Z

    if-eqz v0, :cond_0

    .line 808
    iget-object v0, p0, Lafbj;->a:Laxrk;

    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Laxrk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 809
    iget-object v0, p0, Lafbj;->a:Laxrk;

    invoke-virtual {v0}, Laxrk;->c()V

    .line 811
    :cond_0
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Laeey;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 812
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v0, :cond_1

    .line 813
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/widget/XEditTextEx;

    const-string v1, "\u8f93\u57ce\u5e02\u540d\u67e5\u5929\u6c14"

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setHint(Ljava/lang/CharSequence;)V

    .line 818
    :cond_1
    iget-boolean v0, p0, Lafbj;->ar:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lafbj;->as:Z

    if-eqz v0, :cond_2

    .line 819
    iput-boolean v6, p0, Lafbj;->as:Z

    .line 820
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$5;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$5;-><init>(Lafbj;)V

    .line 836
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 880
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lafbj;->i:J

    .line 886
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 887
    invoke-static {}, Lnbh;->a()Lnbh;

    move-result-object v0

    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnbh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 888
    iget-object v0, p0, Lafbj;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 889
    iget-object v0, p0, Lafbj;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 901
    :goto_0
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lopj;

    .line 902
    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lspm;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 903
    const-wide/16 v2, 0x0

    .line 904
    sget-object v1, Lopf;->b:Ljava/util/HashMap;

    iget-object v4, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 905
    sget-object v1, Lopf;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 907
    :cond_3
    sget-object v1, Lopf;->a:Ljava/util/HashMap;

    iget-object v4, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 908
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 909
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    sget v1, Lopf;->a:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-lez v1, :cond_9

    .line 910
    :cond_4
    sget-object v1, Lopf;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lopj;->a(Ljava/lang/String;)V

    .line 922
    :cond_5
    :goto_1
    return-void

    .line 891
    :cond_6
    iget-object v0, p0, Lafbj;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 894
    :cond_7
    iget-object v0, p0, Lafbj;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lafbj;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_8

    .line 895
    iget-object v0, p0, Lafbj;->d:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 897
    :cond_8
    iget-object v0, p0, Lafbj;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 913
    :cond_9
    invoke-static {}, Lnbh;->a()Lnbh;

    move-result-object v0

    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnbh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 914
    iget-object v0, p0, Lafbj;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 915
    iget-object v0, p0, Lafbj;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 916
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    const v1, 0x7f021ee0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->setRight2Icon(I)V

    goto :goto_1

    .line 918
    :cond_a
    iget-object v0, p0, Lafbj;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected M()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 5127
    iget-boolean v0, p0, Lafbj;->av:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lafbj;->aw:Z

    if-eqz v0, :cond_0

    .line 5175
    :goto_0
    return-void

    .line 5131
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lafbj;->o:J

    .line 5132
    const-string v0, "com.tencent.weather"

    .line 5133
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v0

    const-string v1, "com.tencent.weather"

    new-instance v2, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$52;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$52;-><init>(Lafbj;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkDispatchTask;->post(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 5141
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->M()V

    .line 5144
    iget-boolean v0, p0, Lafbj;->aw:Z

    if-nez v0, :cond_1

    .line 5145
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$53;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$53;-><init>(Lafbj;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 5169
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafbj;->aw:Z

    .line 5170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lafbj;->n:J

    .line 5172
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    iget-object v3, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v4, "auth_aio"

    const-string v5, "exp"

    const-string v8, ""

    const-string v9, ""

    iget-object v7, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v10, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected N()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1513
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->N()V

    .line 1514
    iput-boolean v0, p0, Lafbj;->ar:Z

    .line 1515
    iput-boolean v0, p0, Lafbj;->as:Z

    .line 1519
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/structmsg/AbsStructMsg;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/structmsg/AbsStructMsg;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5659
    if-eqz p1, :cond_0

    :try_start_0
    instance-of v0, p1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v0, :cond_0

    .line 5660
    check-cast p1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 5661
    iget-object v0, p1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgActionData:Ljava/lang/String;

    .line 5662
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5664
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 5665
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 5666
    invoke-static {v0}, Lbcug;->b(Ljava/lang/String;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 5678
    :goto_0
    return-object v0

    .line 5672
    :catch_0
    move-exception v0

    .line 5673
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5674
    iget-object v1, p0, Lafbj;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5678
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 5881
    const-string v0, "PublicAccountChatPie"

    iput-object v0, p0, Lafbj;->a:Ljava/lang/String;

    .line 5882
    return-void
.end method

.method protected a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 628
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(IILandroid/content/Intent;)V

    .line 629
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafbj;->as:Z

    .line 630
    return-void
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 1

    .prologue
    .line 4259
    iget-boolean v0, p0, Lafbj;->W:Z

    if-eqz v0, :cond_0

    .line 4260
    const v0, 0x7f0c09c3

    invoke-virtual {p0, v0}, Lafbj;->B(I)V

    .line 4262
    :cond_0
    return-void
.end method

.method a(ILmqq/observer/BusinessObserver;)V
    .locals 6

    .prologue
    .line 3495
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajqf;

    .line 3496
    if-eqz v0, :cond_0

    .line 3501
    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v4, 0x1

    move v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lajqf;->a(Ljava/lang/String;IIILmqq/observer/BusinessObserver;)V

    .line 3503
    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 5436
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Landroid/content/Intent;)V

    .line 5437
    iget-boolean v0, p0, Lafbj;->ak:Z

    if-eqz v0, :cond_0

    .line 5438
    invoke-virtual {p0}, Lafbj;->bD()V

    .line 5440
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1691
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1692
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 1693
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 928
    if-nez p1, :cond_1

    .line 948
    :cond_0
    :goto_0
    return-void

    .line 933
    :cond_1
    const/4 v2, 0x0

    .line 934
    iget-object v0, p0, Lafbj;->a:Laxrk;

    if-eqz v0, :cond_4

    .line 935
    iget-object v0, p0, Lafbj;->a:Laxrk;

    iget-object v0, v0, Laxrk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 936
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 943
    :goto_1
    iget v2, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    if-ne v2, v1, :cond_3

    if-nez v0, :cond_0

    .line 947
    :cond_3
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/PublicAccountInfo;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x2

    .line 3392
    if-eqz p1, :cond_5

    .line 3393
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3394
    iget-object v0, p0, Lafbj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showEqqLbsEnableDialog(): eqqPublicAccountInfo.mIsSyncLbsSelected="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsSyncLbsSelected:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", eqqPublicAccountInfo.isSyncLbs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isSyncLbs:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", eqqPublicAccountInfo.mIsAgreeSyncLbs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsAgreeSyncLbs:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3397
    :cond_0
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lajxc;

    .line 3398
    if-nez v8, :cond_2

    .line 3399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3400
    iget-object v0, p0, Lafbj;->a:Ljava/lang/String;

    const-string v1, "showEqqLbsEnableDialog(): pam is null"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3492
    :cond_1
    :goto_0
    return-void

    .line 3406
    :cond_2
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isSyncLbs:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsSyncLbsSelected:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsAgreeSyncLbs:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lafbj;->at:Z

    if-nez v0, :cond_4

    .line 3410
    iget-object v0, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0c02f5

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3411
    iget-object v0, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0c02f6

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3412
    iget-object v0, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    const/16 v1, 0xe6

    const v4, 0x7f0c02f7

    const v5, 0x7f0c02f8

    new-instance v6, Lafcj;

    invoke-direct {v6, p0, p1, v8}, Lafcj;-><init>(Lafbj;Lcom/tencent/mobileqq/data/PublicAccountInfo;Lajxc;)V

    new-instance v7, Lafck;

    invoke-direct {v7, p0, p1, v8}, Lafck;-><init>(Lafbj;Lcom/tencent/mobileqq/data/PublicAccountInfo;Lajxc;)V

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lafbj;->g:Landroid/app/Dialog;

    .line 3471
    iget-object v0, p0, Lafbj;->g:Landroid/app/Dialog;

    new-instance v1, Lafcl;

    invoke-direct {v1, p0}, Lafcl;-><init>(Lafbj;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3478
    iget-object v0, p0, Lafbj;->g:Landroid/app/Dialog;

    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3479
    iget-object v0, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3480
    iget-object v0, p0, Lafbj;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 3482
    :cond_3
    iput-boolean v10, p0, Lafbj;->at:Z

    .line 3489
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3490
    iget-object v0, p0, Lafbj;->a:Ljava/lang/String;

    const-string v1, "showEqqLbsEnableDialog(): END"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3485
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3486
    iget-object v0, p0, Lafbj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showEqqLbsEnableDialog(): eqqPublicAccountInfo=NULL, uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method a(Lcom/tencent/widget/AbsListView;)V
    .locals 24

    .prologue
    .line 1945
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1946
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 1947
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 1948
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 1949
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 1954
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    move/from16 v17, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/widget/AbsListView;->getLastVisiblePosition()I

    move-result v2

    move/from16 v0, v17

    if-gt v0, v2, :cond_7

    .line 1955
    move-object/from16 v0, p0

    iget-object v2, v0, Lafbj;->a:Ladfq;

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Ladfq;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1956
    if-nez v16, :cond_1

    .line 1954
    :cond_0
    :goto_1
    add-int/lit8 v2, v17, 0x1

    move/from16 v17, v2

    goto :goto_0

    .line 1960
    :cond_1
    :try_start_0
    const-string v2, "pa_msgHasRead"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "pa_msgHasRead"

    .line 1961
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1962
    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1963
    const-string v2, "pa_msgId"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1964
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "0"

    :cond_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22

    .line 1965
    const-string v2, "pa_should_report"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1966
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1967
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1968
    move-object/from16 v0, p0

    iget-object v2, v0, Lafbj;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Report message at index: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". MessageId is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v22

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1973
    :cond_3
    const-string v2, "pa_msgHasRead"

    const-string v3, "true"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/data/ChatMessage;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1974
    const-string v2, "msg_template_id"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1975
    if-nez v12, :cond_4

    .line 1976
    const-string v12, ""

    .line 1978
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    move-object/from16 v0, p0

    iget-object v5, v0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v6, "0X80057C4"

    const-string v7, "0X80057C4"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 1980
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v13, ""

    const/4 v14, 0x0

    .line 1978
    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1983
    :cond_5
    const-string v2, "ad_msgHasRead"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1984
    const-string v2, "ad_msgHasRead"

    const-string v3, "true"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/data/ChatMessage;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1985
    const-string v2, "pa_msgId"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1986
    const-string v2, "gdt_msgClick"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1987
    const-string v2, "0"

    .line 1988
    const-string v5, "gdt_view_id"

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 1990
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1991
    const-string v7, "ad_id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1992
    const-string v7, "ad_id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 1999
    :cond_6
    :goto_2
    :try_start_2
    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2000
    move-object/from16 v0, p0

    iget-object v3, v0, Lafbj;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2001
    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2002
    move-object/from16 v0, v20

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2003
    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2004
    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2007
    :catch_0
    move-exception v2

    goto/16 :goto_1

    .line 1994
    :catch_1
    move-exception v6

    .line 1995
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1996
    move-object/from16 v0, p0

    iget-object v6, v0, Lafbj;->a:Ljava/lang/String;

    const/4 v7, 0x2

    const-string v8, " parse ad_id error"

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 2011
    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lafbj;->b(Ljava/util/List;)V

    .line 2013
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 2015
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 2016
    move-object/from16 v0, p0

    iget-object v2, v0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-wide v12

    .line 2020
    move-object/from16 v0, p0

    iget-object v3, v0, Lafbj;->a:Lomr;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v14, 0x2

    invoke-virtual/range {v3 .. v15}, Lomr;->a(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;JJJJILjava/util/List;)Lmqq/app/NewIntent;

    .line 2031
    :cond_8
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 2032
    const-string v4, "1"

    const-string v5, "is_AdArrive_Msg"

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2033
    move-object/from16 v0, p0

    iget-wide v2, v0, Lafbj;->g:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    .line 2034
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lafbj;->g:J

    .line 2036
    :cond_a
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lafbj;->b:Ljava/util/List;

    .line 2038
    move-object/from16 v0, p0

    iget-object v2, v0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, ""

    const-string v4, ""

    move-object/from16 v0, p0

    iget-object v5, v0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v6, v19

    move-object/from16 v7, v18

    move-object/from16 v8, v20

    invoke-static/range {v2 .. v8}, Lsss;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2043
    :cond_b
    :goto_3
    return-void

    .line 2017
    :catch_2
    move-exception v2

    goto :goto_3
.end method

.method protected a(Ljava/util/List;Ljava/lang/CharSequence;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 5180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafbj;->aj:Z

    .line 5182
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 5184
    iget-boolean v0, p0, Lafbj;->x:Z

    if-eqz v0, :cond_0

    .line 5185
    const/4 v2, -0x1

    .line 5186
    const-wide/16 v0, 0x0

    .line 5187
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 5188
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 5189
    iget v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    .line 5190
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgseq:J

    .line 5191
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v1, :cond_1

    .line 5192
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 5193
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v1, :cond_1

    .line 5194
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-wide v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->msgId:J

    move-wide v10, v0

    move v7, v4

    .line 5198
    :goto_0
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Pb_account_lifeservice"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0X80064D4"

    const-string v5, "0X80064D4"

    const-string v8, ""

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5201
    :cond_0
    return-void

    :cond_1
    move-wide v10, v2

    move v7, v4

    goto :goto_0

    :cond_2
    move-wide v10, v0

    move v7, v2

    goto :goto_0
.end method

.method public a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 5683
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5684
    iget-object v0, p0, Lafbj;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qidianWpaClick ... mQidianKefu = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lafbj;->am:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5689
    :cond_0
    const v0, 0x7f0c09a7

    invoke-virtual {p0, v0}, Lafbj;->z(I)V

    .line 5692
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5693
    const-string v0, "AssignType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5694
    const-string v1, "AssignID"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v4, v1

    move-object v3, v0

    .line 5696
    :goto_0
    iget-object v0, p0, Lafbj;->a:Lomr;

    iget-object v1, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    new-instance v6, Lafcz;

    invoke-direct {v6, p0}, Lafcz;-><init>(Lafbj;)V

    invoke-virtual/range {v0 .. v6}, Lomr;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/observer/BusinessObserver;)V

    .line 5728
    return-void

    :cond_1
    move-object v4, v5

    move-object v3, v5

    goto :goto_0
.end method

.method public a(ZLcom/tencent/mobileqq/data/ChatMessage;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 5274
    if-eqz p1, :cond_4

    .line 5276
    invoke-virtual {p0}, Lafbj;->G()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5277
    const/4 v0, 0x2

    iput v0, p0, Lafbj;->E:I

    .line 5283
    :goto_0
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    if-eqz v0, :cond_0

    .line 5284
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->setVisibility(I)V

    .line 5286
    :cond_0
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    if-eqz v0, :cond_1

    .line 5287
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/CustomMenuBar;->setVisibility(I)V

    .line 5289
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(ZLcom/tencent/mobileqq/data/ChatMessage;Z)V

    .line 5321
    :goto_1
    return-void

    .line 5278
    :cond_2
    invoke-virtual {p0}, Lafbj;->F()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5279
    const/4 v0, 0x1

    iput v0, p0, Lafbj;->E:I

    goto :goto_0

    .line 5281
    :cond_3
    iput v2, p0, Lafbj;->E:I

    goto :goto_0

    .line 5292
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(ZLcom/tencent/mobileqq/data/ChatMessage;Z)V

    .line 5293
    iget v0, p0, Lafbj;->E:I

    packed-switch v0, :pswitch_data_0

    .line 5319
    :cond_5
    :goto_2
    const/4 v0, -0x1

    iput v0, p0, Lafbj;->E:I

    goto :goto_1

    .line 5295
    :pswitch_0
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    if-eqz v0, :cond_6

    .line 5296
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->setVisibility(I)V

    .line 5298
    :cond_6
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    if-eqz v0, :cond_5

    .line 5299
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/CustomMenuBar;->setVisibility(I)V

    goto :goto_2

    .line 5303
    :pswitch_1
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    if-eqz v0, :cond_7

    .line 5304
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->setVisibility(I)V

    .line 5306
    :cond_7
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    if-eqz v0, :cond_5

    .line 5307
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/CustomMenuBar;->setVisibility(I)V

    goto :goto_2

    .line 5311
    :pswitch_2
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    if-eqz v0, :cond_8

    .line 5312
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->setVisibility(I)V

    .line 5314
    :cond_8
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    if-eqz v0, :cond_5

    .line 5315
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/ui/CustomMenuBar;->setVisibility(I)V

    goto :goto_2

    .line 5293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 4230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4232
    iget-object v0, p0, Lafbj;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "listView onViewCompleteVisableAndReleased"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4237
    :cond_0
    iget-boolean v0, p0, Lafbj;->W:Z

    if-nez v0, :cond_1

    .line 4238
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z

    move-result v0

    .line 4254
    :goto_0
    return v0

    .line 4241
    :cond_1
    iget-object v0, p0, Lafbj;->a:Ladfq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafbj;->a:Ladfq;

    invoke-virtual {v0}, Ladfq;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 4242
    iput-boolean v1, p0, Lafbj;->Y:Z

    .line 4243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lafbj;->b(J)V

    .line 4244
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lafbj;->a:J

    .line 4245
    iget-object v0, p0, Lafbj;->a:Lakjd;

    iget-object v0, v0, Lakjd;->a:Ljava/lang/Object;

    check-cast v0, Ladfu;

    iget-wide v2, p0, Lafbj;->a:J

    invoke-virtual {v0, v2, v3}, Ladfu;->a(J)V

    .line 4247
    iget-object v0, p0, Lafbj;->a:Lakjd;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lakjd;->e:Z

    .line 4248
    iget-object v0, p0, Lafbj;->a:Lakjd;

    iput-boolean v1, v0, Lakjd;->f:Z

    .line 4250
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v2, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v4, 0x15

    iget-object v5, p0, Lafbj;->a:Lakjd;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IILakjd;)V

    :cond_2
    move v0, v1

    .line 4254
    goto :goto_0
.end method

.method protected a(Z)Z
    .locals 13

    .prologue
    .line 952
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lafbj;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->setHandler(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 953
    new-instance v0, Lafde;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lafde;-><init>(Lafbj;Lafbk;)V

    iput-object v0, p0, Lafbj;->a:Lafde;

    .line 954
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 955
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 956
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 957
    iget-object v1, p0, Lafbj;->a:Landroid/content/Context;

    iget-object v2, p0, Lafbj;->a:Lafde;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 958
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafbj;->L:Z

    .line 959
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafbj;->E:Z

    .line 960
    invoke-direct {p0}, Lafbj;->bH()V

    .line 961
    invoke-static {}, Lomr;->a()Lomr;

    move-result-object v0

    iput-object v0, p0, Lafbj;->a:Lomr;

    .line 962
    invoke-virtual {p0}, Lafbj;->bz()V

    .line 963
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Z)Z

    .line 965
    iget-boolean v0, p0, Lafbj;->ak:Z

    if-eqz v0, :cond_0

    .line 966
    invoke-virtual {p0}, Lafbj;->bB()V

    .line 968
    :cond_0
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    .line 969
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafbj;->af:Z

    .line 971
    :cond_1
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v1, p0, Lafbj;->a:Lbddl;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setDrawFinishedListener(Lbddl;)V

    .line 976
    new-instance v0, Laxrk;

    invoke-direct {v0}, Laxrk;-><init>()V

    iput-object v0, p0, Lafbj;->a:Laxrk;

    .line 977
    iget-object v0, p0, Lafbj;->a:Laxrk;

    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lafbj;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    iget-object v4, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Lafbj;->a:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lafbj;->a:Ladfq;

    iget-object v7, p0, Lafbj;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    move-object v3, p0

    invoke-virtual/range {v0 .. v7}, Laxrk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/util/Observer;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/widget/RelativeLayout;Ladfq;Lcom/tencent/mobileqq/bubble/ChatXListView;)V

    .line 978
    iget-object v0, p0, Lafbj;->a:Laxrk;

    invoke-virtual {v0, p0}, Laxrk;->addObserver(Ljava/util/Observer;)V

    .line 980
    iget-object v0, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 983
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lafbj;->l:J

    .line 984
    const-string v0, "red_hot_count"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lafbj;->C:I

    .line 985
    const-string v0, "from"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 986
    const-string v0, "shouldreport"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lafbj;->ab:Z

    .line 988
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lafbj;->m:J

    .line 989
    const/4 v0, 0x0

    iput v0, p0, Lafbj;->w:I

    iput v0, p0, Lafbj;->y:I

    iput v0, p0, Lafbj;->v:I

    iput v0, p0, Lafbj;->x:I

    .line 990
    iget v0, p0, Lafbj;->C:I

    iput v0, p0, Lafbj;->D:I

    .line 991
    const-string v0, "is_come_from_readinjoy"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lsuh;->a:Z

    .line 992
    const-string v0, "INTENT_KEY_FROM"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lafbj;->F:I

    .line 994
    iget-object v0, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 996
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 997
    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajxc;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 999
    if-eqz v0, :cond_8

    iget v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->accountFlag:I

    invoke-static {v0}, Lsuh;->a(I)I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_8

    .line 1000
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafbj;->au:Z

    .line 1001
    invoke-virtual {p0}, Lafbj;->br()V

    .line 1003
    iget-object v0, p0, Lafbj;->a:Laxrk;

    invoke-virtual {v0}, Laxrk;->f()V

    .line 1004
    iget-object v0, p0, Lafbj;->a:Laxrk;

    iget v0, v0, Laxrk;->b:I

    if-gtz v0, :cond_3

    .line 1005
    iget-object v0, p0, Lafbj;->a:Laxrk;

    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v5, v1}, Laxrk;->a(JI)V

    .line 1030
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a:Ljava/lang/String;

    .line 1031
    iget-object v0, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "has_unread_msg"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lafbj;->Z:Z

    .line 1034
    :cond_2
    if-eqz v3, :cond_9

    const-string v0, "starShortcut"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1035
    iget-object v0, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "starhomeurl"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "uin"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v4, v2, v3}, Lomr;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    const/4 v0, 0x1

    .line 1134
    :goto_1
    return v0

    .line 1007
    :cond_3
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x84

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Layka;

    .line 1008
    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Layka;->a(Ljava/lang/String;)I

    move-result v4

    .line 1009
    const/4 v0, -0x1

    if-ne v4, v0, :cond_4

    .line 1011
    iget-object v0, p0, Lafbj;->a:Laxrk;

    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v1, 0x2

    invoke-virtual {v0, v4, v5, v1}, Laxrk;->a(JI)V

    goto :goto_0

    .line 1013
    :cond_4
    and-int/lit8 v0, v4, 0xf

    if-nez v0, :cond_5

    const/4 v0, 0x1

    move v1, v0

    .line 1014
    :goto_2
    shr-int/lit8 v0, v4, 0x4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    const/4 v0, 0x1

    .line 1015
    :goto_3
    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    .line 1017
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafbj;->av:Z

    .line 1023
    :goto_4
    invoke-direct {p0}, Lafbj;->bG()V

    goto :goto_0

    .line 1013
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    .line 1014
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 1020
    :cond_7
    iget-object v0, p0, Lafbj;->a:Laxrk;

    invoke-virtual {v0}, Laxrk;->e()V

    .line 1021
    iget-object v0, p0, Lafbj;->a:Laxrk;

    invoke-virtual {v0}, Laxrk;->b()V

    goto :goto_4

    .line 1027
    :cond_8
    invoke-direct {p0}, Lafbj;->bG()V

    goto/16 :goto_0

    .line 1040
    :cond_9
    iget-object v0, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v1, "2632129500"

    .line 1042
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1043
    const-string v0, "108"

    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    new-instance v3, Lafdc;

    invoke-direct {v3, p0}, Lafdc;-><init>(Lafbj;)V

    invoke-static {v0, v1, v2, v3}, Lnyd;->b(Ljava/lang/String;Lmqq/app/AppRuntime;ZLnya;)V

    .line 1057
    :cond_a
    const-string v0, "3105932915"

    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1058
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbdmi;

    .line 1059
    if-eqz v0, :cond_b

    .line 1060
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lbdmi;->a(I)Lbdmj;

    move-result-object v0

    invoke-static {v0}, Lbdmf;->a(Lbdmb;)V

    .line 1065
    :cond_b
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    if-eqz v0, :cond_c

    .line 1066
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setCustomHeight(I)V

    .line 1070
    :cond_c
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lafbj;->W:Z

    .line 1071
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1072
    iget-object v0, p0, Lafbj;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnCreate, isMediaAndOtherSubscript = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lafbj;->W:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1075
    :cond_d
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lafbj;->h:J

    .line 1077
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lsuh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1078
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;

    .line 1079
    if-eqz v0, :cond_f

    .line 1080
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1081
    iget-object v1, p0, Lafbj;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "doOnCreate, preload web process"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1083
    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->e()V

    .line 1087
    :cond_f
    iget-boolean v0, p0, Lafbj;->W:Z

    if-eqz v0, :cond_10

    .line 1088
    invoke-direct {p0}, Lafbj;->bP()V

    .line 1089
    invoke-virtual {p0}, Lafbj;->bw()V

    .line 1090
    invoke-virtual {p0}, Lafbj;->by()V

    .line 1093
    :cond_10
    iget-boolean v0, p0, Lafbj;->W:Z

    if-eqz v0, :cond_15

    .line 1094
    iget-boolean v0, p0, Lafbj;->X:Z

    if-eqz v0, :cond_14

    .line 1095
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005A22"

    const-string v5, "0X8005A22"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, "new"

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1108
    :cond_11
    :goto_5
    invoke-static {}, Lpra;->a()Lpra;

    move-result-object v0

    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpra;->a(Ljava/lang/String;)V

    .line 1109
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 1110
    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajxc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafbj;->S:Z

    .line 1119
    :cond_12
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v1, "2747277822"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p0, Lafbj;->D:I

    if-lez v0, :cond_13

    .line 1120
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$7;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$7;-><init>(Lafbj;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1134
    :cond_13
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 1097
    :cond_14
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005A22"

    const-string v5, "0X8005A22"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, "old"

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    .line 1100
    :cond_15
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005A22"

    const-string v5, "0X8005A22"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1101
    const-string v0, "2290230341"

    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1102
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80090E2"

    const-string v5, "0X80090E2"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    const/4 v0, 0x2

    invoke-static {v0}, Lavyf;->a(I)V

    goto/16 :goto_5
.end method

.method protected ae()V
    .locals 9

    .prologue
    const/16 v5, 0x13

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 635
    iget-boolean v0, p0, Lafbj;->au:Z

    if-eqz v0, :cond_0

    .line 636
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v0

    iget-object v3, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lsrg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v0

    .line 637
    if-lez v0, :cond_0

    .line 638
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v0

    iget-object v3, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lsrg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 642
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->ae()V

    .line 644
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Laeey;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 645
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    if-nez v0, :cond_1

    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;

    iput-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    .line 647
    :cond_1
    iget-object v0, p0, Lafbj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 648
    iget-object v0, p0, Lafbj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 649
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    iget-object v3, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    new-instance v4, Lafcg;

    invoke-direct {v4, p0}, Lafcg;-><init>(Lafbj;)V

    invoke-virtual {v0, v3, v8, v4}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Landroid/content/Context;ILajxg;)V

    .line 678
    :cond_2
    iget-object v0, p0, Lafbj;->a:Ladfq;

    invoke-virtual {v0}, Ladfq;->a()Ljava/util/List;

    move-result-object v4

    .line 679
    if-eqz v4, :cond_7

    .line 681
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_a

    .line 682
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 683
    if-nez v0, :cond_4

    .line 681
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 684
    :cond_4
    iget v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v7, -0x1390

    if-eq v6, v7, :cond_5

    iget v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v6, -0xbbe

    if-ne v0, v6, :cond_3

    :cond_5
    move v0, v1

    .line 690
    :goto_1
    if-eqz v0, :cond_6

    .line 691
    iget-object v3, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    invoke-virtual {v3, v1, v1, v1, v1}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(IIII)V

    .line 693
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 694
    iget-object v1, p0, Lafbj;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "first time fetch newest weather :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 713
    :cond_7
    :goto_2
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lopf;

    .line 714
    if-eqz v0, :cond_8

    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lopf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 715
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$4;-><init>(Lafbj;)V

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 799
    :cond_8
    invoke-static {}, Locj;->a()Locj;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Locj;->a(J)V

    .line 800
    return-void

    .line 698
    :cond_9
    const-string v0, "3026775809"

    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 699
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_7

    .line 700
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 701
    invoke-virtual {v0, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 702
    if-eqz v0, :cond_7

    .line 703
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x104

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lazsc;

    .line 704
    const-string v1, "public account"

    invoke-virtual {v0, v1}, Lazsc;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move v0, v2

    goto/16 :goto_1
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const v4, 0x7f0c17ad

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 4486
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->afterTextChanged(Landroid/text/Editable;)V

    .line 4489
    invoke-direct {p0, p1}, Lafbj;->a(Landroid/text/Editable;)V

    .line 4491
    iget v2, p0, Lafbj;->f:I

    if-nez v2, :cond_0

    .line 4493
    iget-boolean v2, p0, Lafbj;->f:Z

    if-eqz v2, :cond_2

    .line 4495
    iget-object v2, p0, Lafbj;->c:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/PatchedButton;->setSelected(Z)V

    .line 4496
    iget-object v2, p0, Lafbj;->c:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v2, v4}, Lcom/tencent/widget/PatchedButton;->setText(I)V

    .line 4497
    iget-object v2, p0, Lafbj;->c:Lcom/tencent/widget/PatchedButton;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    if-lez v3, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/widget/PatchedButton;->setEnabled(Z)V

    .line 4530
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 4497
    goto :goto_0

    .line 4499
    :cond_2
    iget-object v2, p0, Lafbj;->r:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lafbj;->r:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    .line 4502
    :cond_3
    iget-object v2, p0, Lafbj;->c:Lcom/tencent/widget/PatchedButton;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    if-lez v3, :cond_4

    move v1, v0

    :cond_4
    invoke-virtual {v2, v1}, Lcom/tencent/widget/PatchedButton;->setEnabled(Z)V

    .line 4503
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 4505
    iget-object v1, p0, Lafbj;->c:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v1, v4}, Lcom/tencent/widget/PatchedButton;->setText(I)V

    .line 4506
    iget-object v1, p0, Lafbj;->c:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/PatchedButton;->setSelected(Z)V

    goto :goto_1
.end method

.method protected al()V
    .locals 2

    .prologue
    .line 1523
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->al()V

    .line 1524
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafbj;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 1525
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->addObserver(Ljava/util/Observer;)V

    .line 1526
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafbj;->a:Lajxi;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 1527
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lopf;

    .line 1528
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lspm;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1529
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafbj;->a:Lopk;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 1531
    :cond_0
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafbj;->a:Lbbpx;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 1532
    return-void
.end method

.method protected am()V
    .locals 2

    .prologue
    .line 1536
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->am()V

    .line 1537
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafbj;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1538
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1540
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->deleteObserver(Ljava/util/Observer;)V

    .line 1542
    :cond_0
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafbj;->a:Lajxi;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1544
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafbj;->a:Lopk;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1546
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafbj;->a:Lbbpx;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1547
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafbj;->a:Lakot;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1548
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafbj;->b:Lakot;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1549
    return-void
.end method

.method protected az()V
    .locals 3

    .prologue
    .line 5325
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->az()V

    .line 5326
    iget-object v0, p0, Lafbj;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5328
    :try_start_0
    iget-object v0, p0, Lafbj;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5329
    if-eqz v0, :cond_0

    .line 5330
    invoke-virtual {p0}, Lafbj;->G()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5331
    const/4 v1, 0x2

    iget-object v2, p0, Lafbj;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v2}, Lcom/tencent/biz/ui/CustomMenuBar;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5340
    :cond_0
    :goto_0
    return-void

    .line 5332
    :cond_1
    invoke-virtual {p0}, Lafbj;->F()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5333
    const/4 v1, 0x2

    iget-object v2, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5336
    :catch_0
    move-exception v0

    .line 5337
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 1

    .prologue
    .line 4266
    iget-boolean v0, p0, Lafbj;->W:Z

    if-eqz v0, :cond_0

    .line 4267
    const v0, 0x7f0c09c4

    invoke-virtual {p0, v0}, Lafbj;->B(I)V

    .line 4269
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 2

    .prologue
    .line 4946
    :try_start_0
    iget-object v0, p0, Lafbj;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4947
    iget-object v0, p0, Lafbj;->t:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4948
    iget-object v0, p0, Lafbj;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4952
    :goto_0
    return-void

    .line 4949
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1265
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Landroid/content/Intent;)V

    .line 1266
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1268
    iget-object v0, p0, Lafbj;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1270
    :cond_0
    return-void
.end method

.method protected b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 5344
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 5346
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3f0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lspm;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5347
    invoke-static {}, Lspm;->a()Lspm;

    move-result-object v0

    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lspm;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5348
    invoke-static {}, Lspm;->a()Lspm;

    move-result-object v0

    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lspm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 5350
    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 4

    .prologue
    .line 4749
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 4750
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    .line 4751
    iget v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    .line 4752
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v2

    iget-object v3, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v3, v0, v1}, Lsrg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4753
    iget-object v2, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v2

    .line 4754
    invoke-virtual {v2, v0, v1}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 4755
    if-eqz v0, :cond_0

    .line 4756
    invoke-virtual {v2, v0}, Lakll;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 4759
    :cond_0
    return-void
.end method

.method b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1916
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1917
    iget-object v0, p0, Lafbj;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "saveReadedToDB"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1919
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$17;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$17;-><init>(Lafbj;Ljava/util/List;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1941
    return-void
.end method

.method b(ZI)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 3775
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004EF8"

    const-string v5, "0X8004EF8"

    .line 3776
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 3775
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3777
    iget-object v0, p0, Lafbj;->b:Lmqq/app/NewIntent;

    if-eqz v0, :cond_0

    .line 3779
    invoke-static {}, Lomr;->a()Lomr;

    move-result-object v0

    iget-object v1, p0, Lafbj;->b:Lmqq/app/NewIntent;

    invoke-virtual {v0, v1}, Lomr;->a(Lmqq/app/NewIntent;)V

    .line 3780
    const/4 v0, 0x0

    iput-object v0, p0, Lafbj;->b:Lmqq/app/NewIntent;

    .line 3783
    :cond_0
    invoke-static {}, Lomr;->a()Lomr;

    move-result-object v0

    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    iget-object v5, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v6, Lafcn;

    invoke-direct {v6, p0}, Lafcn;-><init>(Lafbj;)V

    move v2, p2

    move v3, p1

    invoke-virtual/range {v0 .. v6}, Lomr;->a(Ljava/lang/String;IZLandroid/content/Context;Lcom/tencent/common/app/AppInterface;Lonh;)Lmqq/app/NewIntent;

    move-result-object v0

    iput-object v0, p0, Lafbj;->b:Lmqq/app/NewIntent;

    .line 3806
    return-void
.end method

.method public b(Z)Z
    .locals 5

    .prologue
    const/16 v3, 0x38

    const/4 v1, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 5809
    if-eqz p1, :cond_2

    .line 5810
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 5811
    iget-object v3, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lajxc;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 5812
    if-eqz v0, :cond_1

    .line 5813
    iget v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->accountFlag:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 5834
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 5816
    goto :goto_0

    :cond_1
    move v0, v2

    .line 5819
    goto :goto_0

    .line 5822
    :cond_2
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 5823
    if-eqz v0, :cond_5

    .line 5824
    iget-object v3, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lajxc;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/AccountDetail;

    move-result-object v0

    .line 5825
    if-nez v0, :cond_3

    move v0, v2

    .line 5826
    goto :goto_0

    .line 5828
    :cond_3
    iget v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->accountFlag:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_4

    move v0, v1

    .line 5829
    goto :goto_0

    :cond_4
    move v0, v2

    .line 5831
    goto :goto_0

    :cond_5
    move v0, v2

    .line 5834
    goto :goto_0
.end method

.method protected bA()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 5422
    iput-boolean v0, p0, Lafbj;->ak:Z

    .line 5423
    iput-boolean v0, p0, Lafbj;->al:Z

    .line 5424
    iput-object v1, p0, Lafbj;->j:Ljava/lang/String;

    .line 5425
    iput-object v1, p0, Lafbj;->k:Ljava/lang/String;

    .line 5426
    iput-object v1, p0, Lafbj;->l:Ljava/lang/String;

    .line 5427
    iput-object v1, p0, Lafbj;->m:Ljava/lang/String;

    .line 5428
    iput-boolean v0, p0, Lafbj;->am:Z

    .line 5429
    iput-boolean v0, p0, Lafbj;->an:Z

    .line 5430
    iput-boolean v0, p0, Lafbj;->ao:Z

    .line 5431
    iput-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 5432
    iput-boolean v0, p0, Lafbj;->ap:Z

    .line 5433
    return-void
.end method

.method public bB()V
    .locals 4

    .prologue
    .line 5444
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5445
    iget-object v0, p0, Lafbj;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "checkQDAccountValid ..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5447
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$55;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$55;-><init>(Lafbj;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 5483
    return-void
.end method

.method public bC()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 5486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5487
    iget-object v1, p0, Lafbj;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateHeader ... "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lafbj;->p:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafbj;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5489
    :cond_0
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/widget/PublicMenuBar;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lafbj;->al:Z

    if-nez v0, :cond_3

    .line 5499
    :cond_1
    :goto_1
    return-void

    .line 5487
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 5492
    :cond_3
    iget-boolean v0, p0, Lafbj;->an:Z

    if-eqz v0, :cond_4

    .line 5493
    iget-object v0, p0, Lafbj;->s:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5494
    iget-object v0, p0, Lafbj;->r:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 5496
    :cond_4
    iget-object v0, p0, Lafbj;->s:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5497
    iget-object v0, p0, Lafbj;->r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public bD()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 5502
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5503
    iget-object v0, p0, Lafbj;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateWpaUiForQidian: mQidianAccountValid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lafbj;->al:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mQidianKefu = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lafbj;->am:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mQidianShield: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lafbj;->an:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5506
    :cond_0
    iget-boolean v0, p0, Lafbj;->al:Z

    if-eqz v0, :cond_7

    .line 5508
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x38

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 5509
    iget-object v3, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lajxc;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 5510
    if-eqz v0, :cond_8

    .line 5511
    const/4 v0, 0x1

    .line 5513
    :goto_0
    if-eqz v0, :cond_1

    .line 5514
    iget-object v0, p0, Lafbj;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5515
    iget-object v0, p0, Lafbj;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5516
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->setVisibility(I)V

    .line 5523
    invoke-virtual {p0}, Lafbj;->bt()V

    .line 5545
    :goto_1
    return-void

    .line 5525
    :cond_1
    iget-object v0, p0, Lafbj;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5526
    iget-object v0, p0, Lafbj;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5527
    iget-object v3, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    iget-boolean v0, p0, Lafbj;->an:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->setVisibility(I)V

    .line 5528
    iget-object v0, p0, Lafbj;->s:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    .line 5529
    iget-object v0, p0, Lafbj;->d:Landroid/view/ViewGroup;

    const v2, 0x7f0b0083

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lafbj;->s:Landroid/widget/ImageView;

    .line 5531
    :cond_2
    iget-object v0, p0, Lafbj;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5532
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    if-eqz v0, :cond_3

    .line 5533
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/CustomMenuBar;->setVisibility(I)V

    .line 5535
    :cond_3
    iget-object v0, p0, Lafbj;->p:Landroid/view/View;

    if-nez v0, :cond_4

    .line 5536
    invoke-virtual {p0}, Lafbj;->bq()V

    .line 5538
    :cond_4
    invoke-virtual {p0}, Lafbj;->bC()V

    goto :goto_1

    .line 5527
    :cond_5
    iget-boolean v0, p0, Lafbj;->am:Z

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_2

    .line 5541
    :cond_7
    iget-object v0, p0, Lafbj;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5542
    iget-object v0, p0, Lafbj;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5543
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_0
.end method

.method public bE()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5548
    iget-boolean v0, p0, Lafbj;->al:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lafbj;->ao:Z

    if-nez v0, :cond_1

    .line 5567
    :cond_0
    :goto_0
    return-void

    .line 5551
    :cond_1
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 5552
    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajxc;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 5553
    if-eqz v0, :cond_2

    move v0, v5

    .line 5555
    :goto_1
    iget-boolean v1, p0, Lafbj;->an:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 5556
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0010

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static/range {v0 .. v5}, Lakgt;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_0

    :cond_2
    move v0, v4

    .line 5553
    goto :goto_1

    .line 5559
    :cond_3
    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v1, :cond_4

    .line 5560
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v2, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 5561
    const/4 v0, 0x0

    iput-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    goto :goto_0

    .line 5562
    :cond_4
    iget-boolean v1, p0, Lafbj;->an:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public bF()V
    .locals 1

    .prologue
    .line 5839
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$61;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$61;-><init>(Lafbj;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 5845
    return-void
.end method

.method public bn()V
    .locals 18

    .prologue
    .line 1318
    move-object/from16 v0, p0

    iget-object v2, v0, Lafbj;->a:Ladfq;

    invoke-virtual {v2}, Ladfq;->getCount()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_1

    .line 1319
    move-object/from16 v0, p0

    iget-object v2, v0, Lafbj;->a:Ladfq;

    invoke-virtual {v2}, Ladfq;->a()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lafbj;->a:Ladfq;

    invoke-virtual {v3}, Ladfq;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1320
    const-string v2, ""

    .line 1321
    const-string v2, "0"

    .line 1322
    if-eqz v5, :cond_1

    .line 1323
    const-string v3, "gdt_msgClick"

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1324
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1326
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1327
    const-string v3, "ad_id"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1328
    const-string v3, "ad_id"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :cond_0
    move-object v14, v2

    .line 1333
    :goto_0
    const-string v2, "pa_msgId"

    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1334
    move-object/from16 v0, p0

    iget-object v2, v0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v5, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "0X8005C38"

    const-string v7, "0X8005C38"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 1335
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v12

    const-wide/16 v16, 0x3e8

    mul-long v12, v12, v16

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    .line 1334
    invoke-static/range {v2 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lafbj;->W:Z

    if-eqz v2, :cond_2

    .line 1340
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v12, v2, v4

    .line 1341
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lafbj;->X:Z

    if-eqz v2, :cond_3

    .line 1342
    move-object/from16 v0, p0

    iget-object v2, v0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    move-object/from16 v0, p0

    iget-object v5, v0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v6, "0X8005D17"

    const-string v7, "0X8005D17"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "new"

    move-object/from16 v0, p0

    iget-wide v14, v0, Lafbj;->h:J

    sub-long/2addr v12, v14

    .line 1343
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    const-string v14, ""

    .line 1342
    invoke-static/range {v2 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    :cond_2
    :goto_1
    return-void

    .line 1330
    :catch_0
    move-exception v3

    move-object v14, v2

    goto :goto_0

    .line 1345
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    move-object/from16 v0, p0

    iget-object v5, v0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v6, "0X8005D17"

    const-string v7, "0X8005D17"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "old"

    move-object/from16 v0, p0

    iget-wide v14, v0, Lafbj;->h:J

    sub-long/2addr v12, v14

    .line 1346
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    const-string v14, ""

    .line 1345
    invoke-static/range {v2 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public bo()V
    .locals 1

    .prologue
    .line 1646
    iget-object v0, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lafbj;->d:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafbj;->d:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1647
    iget-object v0, p0, Lafbj;->d:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 1649
    :cond_0
    return-void
.end method

.method bp()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1700
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 1701
    iget-object v0, p0, Lafbj;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$12;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$12;-><init>(Lafbj;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 1708
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v1, p0, Lafbj;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->removeHeaderView(Landroid/view/View;)Z

    .line 1709
    iput-boolean v5, p0, Lafbj;->aq:Z

    .line 1710
    iget-object v0, p0, Lafbj;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1761
    :goto_0
    return-void

    .line 1712
    :cond_0
    iget-object v0, p0, Lafbj;->v:Landroid/view/View;

    iget-object v1, p0, Lafbj;->v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    new-instance v3, Lafbp;

    invoke-direct {v3, p0}, Lafbp;-><init>(Lafbj;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lafbj;->a(Landroid/view/View;IILandroid/animation/Animator$AnimatorListener;)V

    .line 1732
    iget-object v0, p0, Lafbj;->p:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 1733
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lafbj;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v4, v4, v4, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1734
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1735
    invoke-virtual {v0, v5}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 1736
    new-instance v1, Lafbq;

    invoke-direct {v1, p0}, Lafbq;-><init>(Lafbj;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1759
    iget-object v1, p0, Lafbj;->p:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method bq()V
    .locals 10

    .prologue
    const v9, 0x7f020c9b

    const/4 v8, 0x1

    const/16 v3, 0x8

    const v7, 0x7f030493

    const/4 v6, 0x0

    .line 2071
    iget-object v0, p0, Lafbj;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-nez v0, :cond_1

    .line 2239
    :cond_0
    :goto_0
    return-void

    .line 2075
    :cond_1
    iget-object v0, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03006a

    iget-object v2, p0, Lafbj;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lafbj;->p:Landroid/view/View;

    .line 2076
    iget-object v0, p0, Lafbj;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2078
    iget-object v0, p0, Lafbj;->p:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    .line 2079
    iget-object v0, p0, Lafbj;->p:Landroid/view/View;

    const v1, 0x7f0b044d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lafbt;

    invoke-direct {v1, p0}, Lafbt;-><init>(Lafbj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2091
    iget v0, p0, Lafbj;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 2092
    iget-object v0, p0, Lafbj;->p:Landroid/view/View;

    const v1, 0x7f0b05e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2093
    iget-object v0, p0, Lafbj;->p:Landroid/view/View;

    const v1, 0x7f0b05ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2098
    :cond_2
    :goto_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2101
    iget-object v1, p0, Lafbj;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 2102
    iget-object v1, p0, Lafbj;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lafbj;->p:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2105
    iget-object v0, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030069

    iget-object v2, p0, Lafbj;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lafbj;->v:Landroid/view/View;

    .line 2106
    iget-object v0, p0, Lafbj;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2109
    iget v0, p0, Lafbj;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 2110
    iget-object v0, p0, Lafbj;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0902be

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2114
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lafbj;->ak:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lafbj;->ap:Z

    if-eqz v0, :cond_8

    .line 2115
    :cond_4
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2116
    iget-object v1, p0, Lafbj;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 2117
    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2126
    :goto_3
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 2127
    if-eqz v0, :cond_5

    .line 2128
    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajxc;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/AccountDetail;

    move-result-object v0

    .line 2129
    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lafbj;->R:Z

    if-eqz v1, :cond_5

    .line 2130
    invoke-direct {p0, v0}, Lafbj;->c(Lcom/tencent/mobileqq/data/AccountDetail;)V

    .line 2131
    iput-boolean v6, p0, Lafbj;->R:Z

    .line 2150
    :cond_5
    iget-object v0, p0, Lafbj;->p:Landroid/view/View;

    const v1, 0x7f0b05eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PublicMenuBar;

    iput-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/widget/PublicMenuBar;

    .line 2151
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/widget/PublicMenuBar;

    new-instance v1, Lafbu;

    invoke-direct {v1, p0}, Lafbu;-><init>(Lafbj;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PublicMenuBar;->setOnMenuItemClickListener(Lxhp;)V

    .line 2221
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/widget/PublicMenuBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PublicMenuBar;->a()V

    .line 2222
    iget-boolean v0, p0, Lafbj;->ak:Z

    if-nez v0, :cond_a

    .line 2224
    new-instance v1, Lxhs;

    const-string v2, "DO_NOT_FOLLOW"

    iget-object v3, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    iget-boolean v0, p0, Lafbj;->av:Z

    if-eqz v0, :cond_9

    const v0, 0x7f0c21ce

    :goto_4
    invoke-virtual {v3, v0}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lafbj;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3, v6}, Lxhs;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 2225
    new-instance v0, Lxhs;

    const-string v2, "DO_FOLLOW"

    iget-object v3, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    const v4, 0x7f0c21cf

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lafbj;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020c53

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4, v8}, Lxhs;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 2226
    iget-object v2, p0, Lafbj;->a:Lcom/tencent/mobileqq/widget/PublicMenuBar;

    invoke-virtual {v2, v1, v7}, Lcom/tencent/mobileqq/widget/PublicMenuBar;->a(Lxhs;I)Landroid/view/View;

    .line 2227
    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/widget/PublicMenuBar;

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mobileqq/widget/PublicMenuBar;->a(Lxhs;I)Landroid/view/View;

    .line 2237
    :goto_5
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/widget/PublicMenuBar;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/PublicMenuBar;->setSwitchButtonVisibility(Z)V

    .line 2238
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/widget/PublicMenuBar;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/PublicMenuBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 2094
    :cond_6
    iget-boolean v0, p0, Lafbj;->ak:Z

    if-eqz v0, :cond_2

    .line 2095
    iget-object v0, p0, Lafbj;->p:Landroid/view/View;

    const v1, 0x7f0b05e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2096
    iget-object v0, p0, Lafbj;->p:Landroid/view/View;

    const v1, 0x7f0b05ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 2111
    :cond_7
    iget-boolean v0, p0, Lafbj;->ak:Z

    if-eqz v0, :cond_3

    .line 2112
    iget-object v0, p0, Lafbj;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0902be

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_2

    .line 2119
    :cond_8
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 2120
    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2121
    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v2, p0, Lafbj;->v:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->addHeaderView(Landroid/view/View;)V

    .line 2122
    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_3

    .line 2224
    :cond_9
    const v0, 0x7f0c21d0

    goto/16 :goto_4

    .line 2229
    :cond_a
    new-instance v0, Lxhs;

    const-string v1, "DO_CANCEL"

    iget-object v2, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    const v3, 0x7f0c1b7f

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lafbj;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, v6}, Lxhs;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 2230
    new-instance v1, Lxhs;

    const-string v2, "DO_FOLLOW"

    iget-object v3, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    const v4, 0x7f0c21cf

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lafbj;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020c53

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v8}, Lxhs;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 2231
    new-instance v2, Lxhs;

    const-string v3, "DO_NOT_FOLLOW"

    iget-object v4, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    const v5, 0x7f0c21ce

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lafbj;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v6}, Lxhs;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 2232
    iget-object v3, p0, Lafbj;->a:Lcom/tencent/mobileqq/widget/PublicMenuBar;

    invoke-virtual {v3, v0, v7}, Lcom/tencent/mobileqq/widget/PublicMenuBar;->a(Lxhs;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lafbj;->s:Landroid/view/View;

    .line 2233
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/widget/PublicMenuBar;

    invoke-virtual {v0, v2, v7}, Lcom/tencent/mobileqq/widget/PublicMenuBar;->a(Lxhs;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lafbj;->r:Landroid/view/View;

    .line 2234
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/widget/PublicMenuBar;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mobileqq/widget/PublicMenuBar;->a(Lxhs;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lafbj;->t:Landroid/view/View;

    goto/16 :goto_5
.end method

.method br()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 2242
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setOnScrollListener(Lbcva;)V

    .line 2244
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()Z

    .line 2245
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    if-eqz v0, :cond_0

    .line 2246
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->setVisibility(I)V

    .line 2248
    :cond_0
    iget-object v0, p0, Lafbj;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2249
    iget-object v0, p0, Lafbj;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2251
    :cond_1
    iget-object v0, p0, Lafbj;->k:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2252
    iget-object v0, p0, Lafbj;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2254
    :cond_2
    return-void
.end method

.method bs()V
    .locals 3

    .prologue
    .line 2261
    iget-object v0, p0, Lafbj;->a:Lbcvk;

    if-nez v0, :cond_0

    .line 2262
    iget-object v0, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    iput-object v0, p0, Lafbj;->a:Lbcvk;

    .line 2264
    iget-object v0, p0, Lafbj;->a:Lbcvk;

    const-string v1, "\u786e\u5b9a\u540e\u4f60\u5c06\u4e0d\u518d\u6536\u5230\u901a\u77e5\u6d88\u606f"

    invoke-virtual {v0, v1}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 2265
    iget-object v0, p0, Lafbj;->a:Lbcvk;

    const-string v1, "\u786e\u5b9a"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 2267
    iget-object v0, p0, Lafbj;->a:Lbcvk;

    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 2268
    iget-object v0, p0, Lafbj;->a:Lbcvk;

    new-instance v1, Lafby;

    invoke-direct {v1, p0}, Lafby;-><init>(Lafbj;)V

    .line 2269
    invoke-virtual {v0, v1}, Lbcvk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2277
    iget-object v0, p0, Lafbj;->a:Lbcvk;

    new-instance v1, Lafbz;

    invoke-direct {v1, p0}, Lafbz;-><init>(Lafbj;)V

    .line 2278
    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 2301
    :cond_0
    iget-object v0, p0, Lafbj;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2302
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafbj;->ae:Z

    .line 2303
    iget-object v0, p0, Lafbj;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    .line 2305
    :cond_1
    return-void
.end method

.method bt()V
    .locals 12

    .prologue
    .line 2529
    iget-boolean v0, p0, Lafbj;->ar:Z

    if-eqz v0, :cond_1

    .line 2736
    :cond_0
    :goto_0
    return-void

    .line 2531
    :cond_1
    iget-object v0, p0, Lafbj;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 2544
    iget-object v0, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2560
    iget-object v0, p0, Lafbj;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0b0083

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lafbj;->s:Landroid/widget/ImageView;

    .line 2562
    iget-object v0, p0, Lafbj;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 2563
    iget-object v0, p0, Lafbj;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    const v3, 0x7f0c09b9

    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2565
    :cond_2
    iget-object v0, p0, Lafbj;->b:Lcom/tencent/mobileqq/widget/PublicMenuBar;

    if-eqz v0, :cond_3

    .line 2566
    iget-object v0, p0, Lafbj;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lafbj;->b:Lcom/tencent/mobileqq/widget/PublicMenuBar;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 2569
    :cond_3
    iget-object v0, p0, Lafbj;->p:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 2570
    iget-object v0, p0, Lafbj;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lafbj;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 2571
    const/4 v0, 0x0

    iput-object v0, p0, Lafbj;->p:Landroid/view/View;

    .line 2573
    :cond_4
    iget-object v0, p0, Lafbj;->v:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 2574
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v1, p0, Lafbj;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->removeHeaderView(Landroid/view/View;)Z

    .line 2577
    :cond_5
    iget-object v0, p0, Lafbj;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b05f0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/ui/CustomMenuBar;

    iput-object v0, p0, Lafbj;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    .line 2578
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    if-nez v0, :cond_d

    .line 2579
    iget-object v0, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03006b

    iget-object v3, p0, Lafbj;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2580
    iget-object v0, p0, Lafbj;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b05f0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/ui/CustomMenuBar;

    iput-object v0, p0, Lafbj;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    .line 2584
    :goto_1
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    if-eqz v0, :cond_0

    .line 2585
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v1, p0, Lafbj;->a:Lomr;

    invoke-virtual {p0}, Lafbj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lomr;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/CustomMenuBar;->setMenuType(I)V

    .line 2588
    invoke-static {}, Lcom/tencent/biz/ui/CustomMenuBar;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2589
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v1, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d01d1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/CustomMenuBar;->setBackgroundColor(I)V

    .line 2590
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    const/high16 v1, 0x42400000    # 48.0f

    iget-object v3, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/CustomMenuBar;->setMinimumHeight(I)V

    .line 2595
    :cond_6
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-eqz v0, :cond_7

    .line 2597
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2599
    iget-object v1, p0, Lafbj;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2601
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    instance-of v3, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_7

    instance-of v3, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_7

    .line 2604
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2605
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v3

    .line 2607
    array-length v4, v3

    const/4 v5, 0x2

    if-le v4, v5, :cond_7

    const/4 v4, 0x2

    aget v3, v3, v4

    const v4, 0x7f0b0839

    if-ne v3, v4, :cond_7

    .line 2608
    const/4 v3, 0x2

    const v4, 0x7f0b05f0

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2609
    iget-object v3, p0, Lafbj;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    .line 2611
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2613
    const/4 v1, 0x2

    const v3, 0x7f0b0839

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2614
    iget-object v1, p0, Lafbj;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/ui/CustomMenuBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2621
    :cond_7
    iget-boolean v0, p0, Lafbj;->V:Z

    if-eqz v0, :cond_8

    .line 2622
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x42080000    # 34.0f

    invoke-static {v4, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 2623
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 2624
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 2625
    new-instance v1, Lafcd;

    invoke-direct {v1, p0}, Lafcd;-><init>(Lafbj;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2643
    iget-object v1, p0, Lafbj;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/ui/CustomMenuBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2646
    :cond_8
    iget-object v0, p0, Lafbj;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b05ec

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2647
    new-instance v1, Lafce;

    invoke-direct {v1, p0}, Lafce;-><init>(Lafbj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2653
    iget-object v1, p0, Lafbj;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/ui/CustomMenuBar;->setCoverView(Landroid/view/View;)V

    .line 2656
    iget-object v0, p0, Lafbj;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b05ed

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lafbj;->u:Landroid/view/View;

    .line 2658
    invoke-direct {p0}, Lafbj;->bJ()V

    .line 2663
    iget-object v0, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    const-string v1, "menuEventSharePre"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2664
    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 2665
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2666
    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2667
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2669
    :cond_9
    iget-object v0, p0, Lafbj;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2671
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    new-instance v1, Lafcf;

    invoke-direct {v1, p0}, Lafcf;-><init>(Lafbj;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/CustomMenuBar;->setOnMenuItemClickListener(Lxhp;)V

    .line 2683
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    new-instance v1, Lafch;

    invoke-direct {v1, p0}, Lafch;-><init>(Lafbj;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/CustomMenuBar;->setOnBackClickListner(Landroid/view/View$OnClickListener;)V

    .line 2705
    iget-object v0, p0, Lafbj;->a:Lomr;

    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lafbj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lomr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 2706
    invoke-virtual {p0, v6}, Lafbj;->c(Ljava/util/List;)V

    .line 2709
    iget-object v0, p0, Lafbj;->a:Lomr;

    iget-object v1, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lafbj;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lafbj;->a:Lmqq/observer/BusinessObserver;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lomr;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lmqq/observer/BusinessObserver;Z)Lmqq/app/NewIntent;

    move-result-object v0

    iput-object v0, p0, Lafbj;->a:Lmqq/app/NewIntent;

    .line 2710
    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2711
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lafbj;->r(Z)V

    .line 2713
    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafbj;->ar:Z

    .line 2715
    iget-object v0, p0, Lafbj;->a:Loor;

    if-nez v0, :cond_b

    .line 2716
    new-instance v0, Loor;

    iget-object v1, p0, Lafbj;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Loor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lafbj;->a:Loor;

    .line 2718
    :cond_b
    iget-object v0, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2719
    const-string v1, "pub_account_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "type_ecshop_account"

    const-string v2, "pub_account_type"

    .line 2721
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2722
    const-string v1, "ecshop_distance_tip"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2723
    iget-object v1, p0, Lafbj;->a:Loor;

    invoke-virtual {v1, v0, p0}, Loor;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    .line 2724
    iget-object v1, p0, Lafbj;->a:Loor;

    iget-object v2, p0, Lafbj;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Loor;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2725
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Shop_lifeservice"

    const-string v3, ""

    const-string v4, "Shop_nearbyiconPv"

    const-string v5, "Pv_shopnearbyicon"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2729
    :cond_c
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v1, "2747277822"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Laphf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2730
    iget-object v0, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0b06d8

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2731
    iget-object v0, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0b05f0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2732
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2733
    iget-object v0, p0, Lafbj;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "initPublicAccountMenu new qqgame pubaccount return"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2582
    :cond_d
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/CustomMenuBar;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public bu()V
    .locals 2

    .prologue
    .line 3383
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3f0

    if-ne v0, v1, :cond_0

    .line 3384
    iget-object v0, p0, Lafbj;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafbj;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    .line 3385
    iget-object v0, p0, Lafbj;->d:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3389
    :cond_0
    :goto_0
    return-void

    .line 3387
    :cond_1
    iget-object v0, p0, Lafbj;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method bv()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 3817
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3818
    iget-object v0, p0, Lafbj;->a:Ljava/lang/String;

    const-string v1, "follow"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3821
    :cond_0
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 3822
    if-eqz v0, :cond_3

    .line 3823
    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajxc;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/AccountDetail;

    move-result-object v0

    .line 3824
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->accountFlag:I

    invoke-static {v0}, Lsuh;->a(I)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_5

    .line 3825
    :cond_1
    iget-object v0, p0, Lafbj;->c:Lmqq/app/NewIntent;

    if-eqz v0, :cond_2

    .line 3826
    iget-object v0, p0, Lafbj;->c:Lmqq/app/NewIntent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 3828
    :cond_2
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lono;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lafbj;->c:Lmqq/app/NewIntent;

    .line 3829
    iget-object v0, p0, Lafbj;->c:Lmqq/app/NewIntent;

    const-string v1, "cmd"

    const-string v2, "follow"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3830
    new-instance v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;-><init>()V

    .line 3835
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;->ext:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "4"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 3836
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3837
    iget-object v1, p0, Lafbj;->c:Lmqq/app/NewIntent;

    const-string v2, "data"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 3838
    new-instance v0, Lafco;

    invoke-direct {v0, p0}, Lafco;-><init>(Lafbj;)V

    .line 3912
    iget-object v1, p0, Lafbj;->c:Lmqq/app/NewIntent;

    invoke-virtual {v1, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 3913
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafbj;->c:Lmqq/app/NewIntent;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 3983
    :cond_3
    :goto_0
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 3984
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3985
    iget-object v0, p0, Lafbj;->a:Ljava/lang/String;

    const-string v1, "follow exit"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3987
    :cond_4
    return-void

    .line 3916
    :cond_5
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafbj;->a:Lakot;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 3917
    new-instance v0, Lakot;

    new-instance v1, Lafcp;

    invoke-direct {v1, p0}, Lafcp;-><init>(Lafbj;)V

    invoke-direct {v0, v1}, Lakot;-><init>(Lakou;)V

    iput-object v0, p0, Lafbj;->a:Lakot;

    .line 3979
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafbj;->a:Lakot;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 3980
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    iget-object v2, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lakoy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/lang/String;I)V

    goto :goto_0
.end method

.method public bw()V
    .locals 4

    .prologue
    .line 4272
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$46;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$46;-><init>(Lafbj;)V

    .line 4319
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 4320
    return-void
.end method

.method protected bx()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const v6, 0x7f0227c7

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    .line 4691
    iget-object v0, p0, Lafbj;->p:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 4745
    :cond_0
    :goto_0
    return-void

    .line 4692
    :cond_1
    iget v0, p0, Lafbj;->f:I

    if-ne v0, v2, :cond_2

    .line 4694
    iget-object v0, p0, Lafbj;->p:Landroid/widget/ImageView;

    const v1, 0x7f02174b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4695
    iget-object v0, p0, Lafbj;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4696
    iget-object v0, p0, Lafbj;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4697
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4698
    iget-object v0, p0, Lafbj;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 4700
    :cond_2
    iget v0, p0, Lafbj;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 4702
    iget-object v0, p0, Lafbj;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4703
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4704
    iget-object v0, p0, Lafbj;->p:Landroid/widget/ImageView;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4707
    :cond_3
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 4709
    invoke-static {}, Lcom/tencent/biz/ui/CustomMenuBar;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4710
    iget-object v0, p0, Lafbj;->p:Landroid/widget/ImageView;

    const v1, 0x7f0227c8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4713
    :goto_1
    iget-object v0, p0, Lafbj;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lafbj;->a:Landroid/content/Context;

    const v2, 0x7f0c16bb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4712
    :cond_4
    iget-object v0, p0, Lafbj;->p:Landroid/widget/ImageView;

    const v1, 0x7f02293d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 4716
    :cond_5
    invoke-static {}, Lcom/tencent/biz/ui/CustomMenuBar;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4717
    iget-object v0, p0, Lafbj;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4720
    :goto_2
    iget-object v0, p0, Lafbj;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lafbj;->a:Landroid/content/Context;

    const v2, 0x7f0c16ba

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 4719
    :cond_6
    iget-object v0, p0, Lafbj;->p:Landroid/widget/ImageView;

    const v1, 0x7f02293e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 4725
    :cond_7
    iget-object v0, p0, Lafbj;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4726
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    if-ne v0, v5, :cond_9

    .line 4728
    invoke-static {}, Lcom/tencent/biz/ui/CustomMenuBar;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4729
    iget-object v0, p0, Lafbj;->p:Landroid/widget/ImageView;

    const v1, 0x7f0227c8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4732
    :goto_3
    iget-object v0, p0, Lafbj;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lafbj;->a:Landroid/content/Context;

    const v2, 0x7f0c16bb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4741
    :goto_4
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4742
    iget-object v0, p0, Lafbj;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_0

    .line 4731
    :cond_8
    iget-object v0, p0, Lafbj;->p:Landroid/widget/ImageView;

    const v1, 0x7f02293d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 4735
    :cond_9
    invoke-static {}, Lcom/tencent/biz/ui/CustomMenuBar;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4736
    iget-object v0, p0, Lafbj;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4739
    :goto_5
    iget-object v0, p0, Lafbj;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lafbj;->a:Landroid/content/Context;

    const v2, 0x7f0c16ba

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 4738
    :cond_a
    iget-object v0, p0, Lafbj;->p:Landroid/widget/ImageView;

    const v1, 0x7f02293e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5
.end method

.method public by()V
    .locals 3

    .prologue
    .line 4923
    iget-object v0, p0, Lafbj;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030357

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lafbj;->w:Landroid/view/View;

    .line 4924
    iget-object v0, p0, Lafbj;->w:Landroid/view/View;

    const v1, 0x7f0b0aa3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lafbj;->k:Landroid/widget/TextView;

    .line 4925
    iget-boolean v0, p0, Lafbj;->X:Z

    if-nez v0, :cond_0

    .line 4926
    iget-object v0, p0, Lafbj;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4928
    :cond_0
    iget-object v0, p0, Lafbj;->w:Landroid/view/View;

    const v1, 0x7f0b0aa2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lafbj;->l:Landroid/widget/TextView;

    .line 4929
    iget-object v0, p0, Lafbj;->w:Landroid/view/View;

    const v1, 0x7f0b0705

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lafbj;->t:Landroid/widget/ImageView;

    .line 4930
    iget-object v0, p0, Lafbj;->w:Landroid/view/View;

    const v1, 0x7f0b05ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lafbj;->a:Landroid/widget/ProgressBar;

    .line 4931
    return-void
.end method

.method bz()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 5376
    invoke-virtual {p0}, Lafbj;->bF()V

    .line 5377
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbboq;

    iput-object v0, p0, Lafbj;->a:Lbboq;

    .line 5378
    iget-object v0, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5379
    iget-object v1, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "qd_wpa_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lafbj;->h:Ljava/lang/String;

    .line 5380
    iget-object v1, p0, Lafbj;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5381
    iget-object v1, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "qd_kfuin"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lafbj;->i:Ljava/lang/String;

    .line 5382
    iget-object v1, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "assign_type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lafbj;->j:Ljava/lang/String;

    .line 5383
    iget-object v1, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "assign_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lafbj;->k:Ljava/lang/String;

    .line 5384
    iget-object v1, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "assign_ext"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lafbj;->l:Ljava/lang/String;

    .line 5385
    iget-object v1, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "rkey"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lafbj;->m:Ljava/lang/String;

    .line 5386
    iput-boolean v5, p0, Lafbj;->ak:Z

    .line 5387
    iput-boolean v3, p0, Lafbj;->al:Z

    .line 5388
    iput-boolean v3, p0, Lafbj;->am:Z

    .line 5389
    iput-boolean v3, p0, Lafbj;->an:Z

    .line 5390
    iput-boolean v3, p0, Lafbj;->ao:Z

    .line 5391
    iput-object v4, p0, Lafbj;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 5392
    iget-object v1, p0, Lafbj;->a:Lbboq;

    iget-object v2, p0, Lafbj;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lbboq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5419
    :goto_0
    return-void

    .line 5394
    :cond_0
    iget-object v1, p0, Lafbj;->a:Lbboq;

    invoke-virtual {v1, v0}, Lbboq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafbj;->i:Ljava/lang/String;

    .line 5395
    iget-object v0, p0, Lafbj;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5396
    iput-boolean v5, p0, Lafbj;->ak:Z

    .line 5397
    iput-boolean v5, p0, Lafbj;->al:Z

    .line 5398
    iput-object v4, p0, Lafbj;->j:Ljava/lang/String;

    .line 5399
    iput-object v4, p0, Lafbj;->k:Ljava/lang/String;

    .line 5400
    iput-object v4, p0, Lafbj;->l:Ljava/lang/String;

    .line 5401
    iput-object v4, p0, Lafbj;->m:Ljava/lang/String;

    .line 5402
    iput-boolean v5, p0, Lafbj;->am:Z

    .line 5403
    iput-boolean v3, p0, Lafbj;->an:Z

    .line 5404
    iput-boolean v3, p0, Lafbj;->ao:Z

    .line 5405
    iput-object v4, p0, Lafbj;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    goto :goto_0

    .line 5407
    :cond_1
    iput-boolean v3, p0, Lafbj;->ak:Z

    .line 5408
    iput-boolean v3, p0, Lafbj;->al:Z

    .line 5409
    iput-object v4, p0, Lafbj;->j:Ljava/lang/String;

    .line 5410
    iput-object v4, p0, Lafbj;->k:Ljava/lang/String;

    .line 5411
    iput-object v4, p0, Lafbj;->l:Ljava/lang/String;

    .line 5412
    iput-object v4, p0, Lafbj;->m:Ljava/lang/String;

    .line 5413
    iput-boolean v3, p0, Lafbj;->am:Z

    .line 5414
    iput-boolean v3, p0, Lafbj;->an:Z

    .line 5415
    iput-boolean v3, p0, Lafbj;->ao:Z

    .line 5416
    iput-object v4, p0, Lafbj;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    goto :goto_0
.end method

.method public c(II)V
    .locals 6

    .prologue
    const/16 v5, 0x21

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 4565
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->c(II)V

    .line 4566
    invoke-virtual {p0}, Lafbj;->bx()V

    .line 4567
    const/16 v0, 0x8

    if-ne p2, v0, :cond_6

    .line 4569
    iget-object v0, p0, Lafbj;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 4570
    invoke-static {}, Lcom/tencent/biz/ui/CustomMenuBar;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4571
    iget-object v0, p0, Lafbj;->q:Landroid/widget/ImageView;

    const v2, 0x7f0227f9

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4583
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lafbj;->f:Z

    if-nez v0, :cond_4

    .line 4584
    iget-object v0, p0, Lafbj;->a:Landroid/text/SpannableString;

    if-nez v0, :cond_1

    .line 4586
    new-instance v0, Landroid/text/style/ImageSpan;

    iget-object v2, p0, Lafbj;->a:Landroid/content/Context;

    const v3, 0x7f0200a7

    invoke-direct {v0, v2, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 4587
    new-instance v2, Landroid/text/SpannableString;

    const-string v3, "\u6587\u5b57\u8f93\u5165"

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4588
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4589
    iput-object v2, p0, Lafbj;->a:Landroid/text/SpannableString;

    .line 4591
    :cond_1
    iget-object v0, p0, Lafbj;->b:Landroid/text/SpannableString;

    if-nez v0, :cond_2

    .line 4593
    new-instance v0, Landroid/text/style/ImageSpan;

    iget-object v2, p0, Lafbj;->a:Landroid/content/Context;

    const v3, 0x7f020225

    invoke-direct {v0, v2, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 4594
    new-instance v2, Landroid/text/SpannableString;

    const-string v3, "\u8bed\u97f3\u8f93\u5165"

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4595
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4596
    iput-object v2, p0, Lafbj;->b:Landroid/text/SpannableString;

    .line 4599
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lafbj;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 4601
    const-string v0, "doPanelChanged"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "oldPanel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " newPanel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " text.length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lafbj;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v3}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mAudioBtn visibility:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lafbj;->r:Landroid/widget/ImageView;

    .line 4602
    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4601
    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4604
    :cond_3
    if-ne p2, v4, :cond_8

    .line 4607
    iget-object v0, p0, Lafbj;->c:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PatchedButton;->setSelected(Z)V

    .line 4609
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    if-eqz v0, :cond_4

    if-eq p1, v4, :cond_4

    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Ladei;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4611
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(Z)V

    .line 4630
    :cond_4
    :goto_1
    return-void

    .line 4573
    :cond_5
    iget-object v0, p0, Lafbj;->q:Landroid/widget/ImageView;

    const v2, 0x7f0227ab

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 4576
    :cond_6
    iget-object v0, p0, Lafbj;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 4577
    invoke-static {}, Lcom/tencent/biz/ui/CustomMenuBar;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4578
    iget-object v0, p0, Lafbj;->q:Landroid/widget/ImageView;

    const v2, 0x7f0227f8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 4580
    :cond_7
    iget-object v0, p0, Lafbj;->q:Landroid/widget/ImageView;

    const v2, 0x7f0227aa

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 4614
    :cond_8
    iget-object v2, p0, Lafbj;->c:Lcom/tencent/widget/PatchedButton;

    iget-object v0, p0, Lafbj;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0}, Lcom/tencent/widget/PatchedButton;->setSelected(Z)V

    .line 4616
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 4618
    iget-object v0, p0, Lafbj;->c:Lcom/tencent/widget/PatchedButton;

    const v1, 0x7f0c17ad

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PatchedButton;->setText(I)V

    goto :goto_1

    :cond_9
    move v0, v1

    .line 4614
    goto :goto_2

    .line 4620
    :cond_a
    iget-object v0, p0, Lafbj;->c:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PatchedButton;->setSelected(Z)V

    goto :goto_1
.end method

.method protected c(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 3207
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->c(Landroid/content/Intent;)V

    .line 3208
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-direct {p0, v0, v1, p1}, Lafbj;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    .line 3209
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/widget/XPanelContainer;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$32;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$32;-><init>(Lafbj;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XPanelContainer;->post(Ljava/lang/Runnable;)Z

    .line 3216
    invoke-direct {p0}, Lafbj;->bM()V

    .line 3217
    invoke-virtual {p0}, Lafbj;->bF()V

    .line 3218
    invoke-direct {p0}, Lafbj;->bQ()V

    .line 3219
    return-void
.end method

.method protected c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2060
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->c(Landroid/view/View;)V

    .line 2061
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    .line 2062
    iget-object v0, p0, Lafbj;->a:Ladrr;

    const/16 v2, 0x16

    invoke-virtual {v0, v2}, Ladrr;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Ladsv;

    .line 2063
    invoke-virtual {v0, v1}, Ladsv;->a(Ljava/lang/Object;)V

    .line 2064
    return-void
.end method

.method public c(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 3

    .prologue
    .line 4763
    iget-object v0, p0, Lafbj;->a:Ladfq;

    invoke-virtual {v0, p1}, Ladfq;->a(Lcom/tencent/mobileqq/data/ChatMessage;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 4764
    if-ltz v0, :cond_0

    iget-object v1, p0, Lafbj;->a:Ladfq;

    invoke-virtual {v1}, Ladfq;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_0

    .line 4765
    iget-object v1, p0, Lafbj;->a:Ladfq;

    invoke-virtual {v1, v0}, Ladfq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 4766
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v2, -0x418

    if-ne v1, v2, :cond_0

    .line 4767
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->c(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 4768
    invoke-virtual {p0, v0}, Lafbj;->i(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 4773
    :goto_0
    return-void

    .line 4772
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->c(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0
.end method

.method c(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 2739
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v1, "2747277822"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Laphf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2740
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2741
    iget-object v0, p0, Lafbj;->a:Ljava/lang/String;

    const-string v1, "updatePublicAccountMenu new qqgame pubaccount return"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2796
    :cond_0
    :goto_0
    return-void

    .line 2745
    :cond_1
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    if-eqz v0, :cond_0

    .line 2749
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/CustomMenuBar;->a()V

    .line 2750
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_2

    .line 2751
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v1, p0, Lafbj;->a:Lomr;

    invoke-virtual {p0}, Lafbj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lomr;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/CustomMenuBar;->setMenuType(I)V

    .line 2754
    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2755
    :cond_3
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    if-eqz v0, :cond_4

    .line 2756
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->setVisibility(I)V

    .line 2758
    :cond_4
    iget-object v0, p0, Lafbj;->j:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 2759
    iget-object v0, p0, Lafbj;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2761
    :cond_5
    iget-object v0, p0, Lafbj;->k:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 2762
    iget-object v0, p0, Lafbj;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2764
    :cond_6
    iget-object v0, p0, Lafbj;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2765
    iget-object v0, p0, Lafbj;->s:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2769
    :cond_7
    iget-object v0, p0, Lafbj;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 2770
    iget-object v0, p0, Lafbj;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2773
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v6, v4

    :goto_1
    if-ge v6, v7, :cond_0

    .line 2774
    if-gt v6, v11, :cond_0

    .line 2777
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;

    .line 2778
    new-instance v8, Lxhs;

    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 2779
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v2, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 2780
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object v3, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2781
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    :goto_4
    invoke-direct {v8, v1, v2, v5, v3}, Lxhs;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 2782
    invoke-virtual {v8, v0}, Lxhs;->a(Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;)V

    .line 2783
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->sub_button:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->sub_button:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 2784
    :goto_5
    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_10

    .line 2785
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;

    .line 2786
    new-instance v10, Lxhs;

    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 2787
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    :goto_7
    iget-object v2, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 2788
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    :goto_8
    iget-object v3, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2789
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    :goto_9
    invoke-direct {v10, v1, v2, v5, v3}, Lxhs;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 2790
    invoke-virtual {v10, v0}, Lxhs;->a(Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;)V

    .line 2791
    invoke-virtual {v8, v10}, Lxhs;->a(Lxhs;)V

    goto :goto_6

    .line 2779
    :cond_9
    const-string v1, ""

    goto :goto_2

    .line 2780
    :cond_a
    const-string v2, ""

    goto :goto_3

    :cond_b
    move v3, v4

    .line 2781
    goto :goto_4

    :cond_c
    move-object v0, v5

    .line 2783
    goto :goto_5

    .line 2787
    :cond_d
    const-string v1, ""

    goto :goto_7

    .line 2788
    :cond_e
    const-string v2, ""

    goto :goto_8

    :cond_f
    move v3, v4

    .line 2789
    goto :goto_9

    .line 2794
    :cond_10
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {p0}, Lafbj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/tencent/biz/ui/CustomMenuBar;->a(Lxhs;Ljava/lang/String;)V

    .line 2773
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_1
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1686
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1687
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 1688
    return-void
.end method

.method protected e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1205
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e()V

    .line 1207
    iget-object v0, p0, Lafbj;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0b084b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/PatchedButton;

    iput-object v0, p0, Lafbj;->c:Lcom/tencent/widget/PatchedButton;

    .line 1208
    iget-object v0, p0, Lafbj;->c:Lcom/tencent/widget/PatchedButton;

    const-string v1, "\u53d1\u9001"

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PatchedButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1209
    iget-object v0, p0, Lafbj;->c:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/PatchedButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1211
    iget-object v0, p0, Lafbj;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0b083f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lafbj;->d:Landroid/widget/LinearLayout;

    .line 1212
    iget-object v0, p0, Lafbj;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1214
    iget-object v0, p0, Lafbj;->c:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v0}, Lcom/tencent/widget/PatchedButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1215
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1216
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1217
    iget-object v1, p0, Lafbj;->c:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/PatchedButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1219
    iget-object v0, p0, Lafbj;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0b0848

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lafbj;->c:Landroid/widget/LinearLayout;

    .line 1220
    iget-object v0, p0, Lafbj;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1221
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1222
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1223
    iget-object v1, p0, Lafbj;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1225
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1226
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1227
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1228
    iget-object v1, p0, Lafbj;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XEditTextEx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1230
    invoke-static {}, Lcom/tencent/biz/ui/CustomMenuBar;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1231
    iget-object v0, p0, Lafbj;->d:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1236
    :goto_0
    iget-object v0, p0, Lafbj;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0841

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lafbj;->r:Landroid/widget/ImageView;

    .line 1239
    iget-object v0, p0, Lafbj;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1241
    iget-object v0, p0, Lafbj;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0b12bc

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lafbj;->q:Landroid/widget/ImageView;

    .line 1242
    iget-object v0, p0, Lafbj;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1244
    iget-object v0, p0, Lafbj;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0847

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lafbj;->p:Landroid/widget/ImageView;

    .line 1245
    iget-object v0, p0, Lafbj;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1247
    invoke-static {}, Lcom/tencent/biz/ui/CustomMenuBar;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1248
    iget-object v0, p0, Lafbj;->p:Landroid/widget/ImageView;

    const v1, 0x7f0221c4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1249
    iget-object v0, p0, Lafbj;->q:Landroid/widget/ImageView;

    const v1, 0x7f020079

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1252
    :cond_0
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v0, :cond_2

    .line 1253
    const/high16 v0, 0x40400000    # 3.0f

    iget-object v1, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 1254
    invoke-static {}, Lcom/tencent/biz/ui/CustomMenuBar;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1255
    iget-object v1, p0, Lafbj;->a:Lcom/tencent/widget/XEditTextEx;

    const v2, 0x7f022840

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XEditTextEx;->setBackgroundResource(I)V

    .line 1256
    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    iget-object v2, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d01d1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->setBackgroundColor(I)V

    .line 1258
    :cond_1
    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v1, v4, v0, v4, v0}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->setPadding(IIII)V

    .line 1261
    :cond_2
    return-void

    .line 1233
    :cond_3
    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lafbj;->F(I)V

    goto/16 :goto_0
.end method

.method public e(I)V
    .locals 14

    .prologue
    const-wide v12, 0x7fffffffffffffffL

    const/high16 v10, 0x20000

    const/4 v2, 0x1

    .line 3510
    const/high16 v0, -0x10000

    and-int/2addr v0, p1

    .line 3512
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e(I)V

    .line 3514
    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3563
    :cond_0
    :goto_0
    return-void

    .line 3517
    :cond_1
    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v3, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    .line 3518
    const/high16 v1, 0x30000

    if-eq v0, v1, :cond_2

    if-ne v0, v10, :cond_b

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 3520
    const/4 v1, 0x0

    .line 3521
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_1
    if-ltz v4, :cond_a

    .line 3523
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 3525
    if-nez v1, :cond_5

    .line 3527
    iget-wide v6, p0, Lafbj;->k:J

    cmp-long v3, v6, v12

    if-eqz v3, :cond_3

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iget-wide v8, p0, Lafbj;->k:J

    cmp-long v3, v6, v8

    if-nez v3, :cond_4

    :cond_3
    move v1, v2

    .line 3531
    :cond_4
    iget-wide v6, p0, Lafbj;->k:J

    cmp-long v3, v6, v12

    if-eqz v3, :cond_5

    .line 3521
    :goto_2
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_1

    :cond_5
    move v3, v1

    .line 3537
    if-nez v3, :cond_6

    move v1, v3

    .line 3538
    goto :goto_2

    .line 3540
    :cond_6
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v1, :cond_8

    .line 3541
    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->d(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3543
    :cond_7
    const-string v1, "longMsg_State"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3544
    if-eqz v1, :cond_9

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3551
    :cond_8
    :goto_3
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iput-wide v0, p0, Lafbj;->k:J

    move v1, v3

    goto :goto_2

    .line 3547
    :cond_9
    const-string v1, "longMsg_State"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/data/ChatMessage;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3548
    iget-object v6, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-static {v6, v1}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_3

    .line 3554
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3555
    iget-object v0, p0, Lafbj;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "REFRESH_FLAG_RELOAD  to load long message"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3559
    :cond_b
    if-eq p1, v10, :cond_c

    .line 3560
    iget-object v0, p0, Lafbj;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 3562
    :cond_c
    iget-object v0, p0, Lafbj;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_0
.end method

.method protected e(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2857
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e(Landroid/content/Intent;)V

    .line 2858
    iget-object v0, p0, Lafbj;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2859
    iget-object v0, p0, Lafbj;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const v2, 0x7f0c1289

    invoke-virtual {v1, v2}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2861
    :cond_0
    iget-object v0, p0, Lafbj;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2862
    iget-object v0, p0, Lafbj;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2864
    :cond_1
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 5781
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lafbj;->a:Loor;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_1

    .line 5782
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5783
    const-string v1, "ArkAppSchemeCenter"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "args:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5786
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5787
    const-string v3, "bidInfo"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 5788
    const-string v3, "isshow"

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 5789
    :goto_0
    const-string v0, "icon"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5790
    const-string v0, "url"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5791
    const-string v0, "bid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 5792
    const-string v0, "cid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 5793
    const-string v0, "web"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 5794
    iget-object v8, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$60;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$60;-><init>(Lafbj;ZLjava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v8, v0}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5807
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v2, v0

    .line 5788
    goto :goto_0

    .line 5805
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected g(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4902
    iget-boolean v0, p0, Lafbj;->W:Z

    if-eqz v0, :cond_3

    .line 4903
    if-eqz p1, :cond_2

    .line 4905
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getOverScrollHeaderView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4906
    iget-object v0, p0, Lafbj;->w:Landroid/view/View;

    if-nez v0, :cond_0

    .line 4907
    invoke-virtual {p0}, Lafbj;->by()V

    .line 4909
    :cond_0
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v1, p0, Lafbj;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 4920
    :cond_1
    :goto_0
    return-void

    .line 4914
    :cond_2
    iget-object v2, p0, Lafbj;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    .line 4915
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setOverScrollHeader(Landroid/view/View;)V

    goto :goto_0

    .line 4918
    :cond_3
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->g(Z)V

    goto :goto_0
.end method

.method protected g()Z
    .locals 2

    .prologue
    .line 1282
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 1283
    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajxc;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 1285
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->accountFlag:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1287
    const/4 v0, 0x0

    .line 1289
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 5886
    const/4 v0, 0x0

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/16 v1, 0x14

    const/4 v3, 0x0

    .line 3622
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 3689
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    return v0

    .line 3624
    :sswitch_0
    iget-object v0, p0, Lafbj;->a:Lafhy;

    const/16 v1, 0x3e8

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lafhy;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 3628
    :sswitch_1
    iget-object v0, p0, Lafbj;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3629
    iget-object v0, p0, Lafbj;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3631
    iget-object v0, p0, Lafbj;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 3632
    iget-object v0, p0, Lafbj;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 3636
    :sswitch_2
    iget-object v0, p0, Lafbj;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 3637
    iget-object v0, p0, Lafbj;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafbj;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3638
    iget-object v0, p0, Lafbj;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3642
    :sswitch_3
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {p0, v0}, Lafbj;->a(Lcom/tencent/widget/AbsListView;)V

    goto :goto_0

    .line 3645
    :sswitch_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3646
    iget-object v0, p0, Lafbj;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "ChatActivityConstants.MSG_PUBLICACCOUNT_ACCOUNTDETAIL"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3649
    :cond_1
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 3650
    if-eqz v0, :cond_4

    .line 3651
    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajxc;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/AccountDetail;

    move-result-object v0

    .line 3652
    if-eqz v0, :cond_4

    .line 3654
    iget-object v1, p0, Lafbj;->e:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3655
    iget-boolean v1, p0, Lafbj;->R:Z

    if-eqz v1, :cond_2

    .line 3656
    invoke-direct {p0, v0}, Lafbj;->c(Lcom/tencent/mobileqq/data/AccountDetail;)V

    .line 3657
    iput-boolean v3, p0, Lafbj;->R:Z

    .line 3659
    :cond_2
    iget-object v0, p0, Lafbj;->g:Landroid/app/Dialog;

    if-nez v0, :cond_3

    .line 3666
    :cond_3
    invoke-virtual {p0}, Lafbj;->bu()V

    .line 3670
    :cond_4
    iget-boolean v0, p0, Lafbj;->Q:Z

    if-eqz v0, :cond_0

    .line 3672
    iput-boolean v3, p0, Lafbj;->Q:Z

    .line 3674
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    if-nez v0, :cond_5

    .line 3675
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;

    iput-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    .line 3677
    :cond_5
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Ljava/lang/Object;)V

    .line 3679
    invoke-virtual {p0}, Lafbj;->bo()V

    goto/16 :goto_0

    .line 3684
    :sswitch_5
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/CustomMenuBar;->b()V

    goto/16 :goto_0

    .line 3622
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x14 -> :sswitch_2
        0x24 -> :sswitch_4
        0x25 -> :sswitch_3
        0x26 -> :sswitch_0
        0x3e9 -> :sswitch_5
    .end sparse-switch
.end method

.method public i()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1764
    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1765
    iget-object v2, p0, Lafbj;->x:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lafbj;->x:Landroid/view/View;

    if-eq v1, v2, :cond_0

    .line 1766
    iput v0, p0, Lafbj;->z:I

    .line 1767
    iput-object v1, p0, Lafbj;->x:Landroid/view/View;

    .line 1776
    :goto_0
    return v0

    .line 1770
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    .line 1771
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1772
    iget-object v2, p0, Lafbj;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ScrollY: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  OldScrollY: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lafbj;->z:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1774
    :cond_2
    iput-object v1, p0, Lafbj;->x:Landroid/view/View;

    goto :goto_0
.end method

.method protected i()V
    .locals 6

    .prologue
    .line 3700
    new-instance v0, Lafhp;

    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, p0, Lafbj;->a:Lafhy;

    iget-object v5, p0, Lafbj;->a:Lmqq/os/MqqHandler;

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lafhp;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lafhy;Lcom/tencent/mobileqq/activity/BaseChatPie;Lmqq/os/MqqHandler;)V

    .line 3702
    iget-object v1, p0, Lafbj;->a:Lafhy;

    invoke-virtual {v1, v0}, Lafhy;->a(Lafia;)V

    .line 3704
    return-void
.end method

.method public i(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x190

    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4776
    iget-object v1, p0, Lafbj;->a:Ladfq;

    invoke-virtual {v1, p1}, Ladfq;->a(Lcom/tencent/mobileqq/data/ChatMessage;)I

    move-result v1

    .line 4777
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4778
    const-string v2, "Q.msg.delmsg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pos is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4780
    :cond_0
    if-gez v1, :cond_2

    .line 4898
    :cond_1
    :goto_0
    return-void

    .line 4783
    :cond_2
    iget-object v2, p0, Lafbj;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getFirstVisiblePosition()I

    move-result v2

    .line 4786
    sub-int v3, v1, v2

    .line 4787
    iget-object v4, p0, Lafbj;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lafbj;->q:Landroid/view/View;

    .line 4789
    iget-object v4, p0, Lafbj;->q:Landroid/view/View;

    if-nez v4, :cond_4

    .line 4790
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4791
    const-string v0, "Q.msg.delmsg"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "horMoveView is null,childIndex is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",firstPos is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",pos is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4793
    :cond_3
    iget-object v0, p0, Lafbj;->a:Ladfq;

    invoke-virtual {v0, p1}, Ladfq;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 4797
    :cond_4
    iget-object v1, p0, Lafbj;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v2

    .line 4798
    iget-object v1, p0, Lafbj;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->willNotCacheDrawing()Z

    move-result v3

    .line 4799
    iget-object v1, p0, Lafbj;->q:Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 4800
    iget-object v1, p0, Lafbj;->q:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 4804
    :try_start_0
    iget-object v1, p0, Lafbj;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 4813
    :goto_1
    if-eqz v1, :cond_5

    .line 4815
    :try_start_1
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    .line 4822
    :cond_5
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4823
    const-string v1, "Q.msg.delmsg"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "viewShotCopy is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4825
    :cond_6
    if-eqz v0, :cond_7

    .line 4826
    iget-object v1, p0, Lafbj;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 4830
    new-instance v4, Landroid/widget/ImageView;

    iget-object v1, p0, Lafbj;->a:Landroid/content/Context;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4831
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4833
    new-instance v5, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lafbj;->a:Landroid/content/Context;

    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4834
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, p0, Lafbj;->q:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v7, p0, Lafbj;->q:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-direct {v1, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4835
    const/16 v6, 0x33

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4836
    iget-object v6, p0, Lafbj;->q:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 4837
    iget-object v6, p0, Lafbj;->q:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 4838
    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 4839
    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 4840
    iget-object v6, p0, Lafbj;->c:Landroid/view/ViewGroup;

    invoke-virtual {v6, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4842
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-direct {v1, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4846
    iget-object v1, p0, Lafbj;->q:Landroid/view/View;

    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4848
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4849
    new-instance v7, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v7, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 4850
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v1, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 4851
    invoke-virtual {v1, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 4852
    invoke-virtual {v1, v6}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4853
    invoke-virtual {v7, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 4855
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4856
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v8, p0, Lafbj;->f:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v1, v9, v8, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 4860
    :goto_3
    invoke-virtual {v1, v10, v11}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 4861
    invoke-virtual {v1, v6}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4862
    invoke-virtual {v7, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 4863
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4864
    iget-object v1, p0, Lafbj;->a:Lmqq/os/MqqHandler;

    new-instance v4, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$48;

    invoke-direct {v4, p0, v5}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$48;-><init>(Lafbj;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v4, v10, v11}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4882
    :cond_7
    iget-object v1, p0, Lafbj;->q:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 4883
    iget-object v1, p0, Lafbj;->q:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 4886
    if-eqz v0, :cond_9

    .line 4887
    const-wide/16 v0, 0xc8

    .line 4888
    iget-object v2, p0, Lafbj;->a:Lmqq/os/MqqHandler;

    new-instance v3, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$49;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$49;-><init>(Lafbj;Lcom/tencent/mobileqq/data/ChatMessage;)V

    invoke-virtual {v2, v3, v0, v1}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 4805
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 4810
    goto/16 :goto_1

    .line 4808
    :catch_1
    move-exception v1

    move-object v1, v0

    .line 4809
    goto/16 :goto_1

    .line 4858
    :cond_8
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v8, p0, Lafbj;->f:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    invoke-direct {v1, v9, v8, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_3

    .line 4896
    :cond_9
    iget-object v0, p0, Lafbj;->a:Ladfq;

    invoke-virtual {v0, p1}, Ladfq;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_0

    .line 4816
    :catch_2
    move-exception v1

    goto/16 :goto_2

    .line 4818
    :catch_3
    move-exception v1

    goto/16 :goto_2
.end method

.method public k()V
    .locals 1

    .prologue
    .line 4478
    iget-boolean v0, p0, Lafbj;->W:Z

    if-nez v0, :cond_0

    .line 4479
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->k()V

    .line 4481
    :cond_0
    return-void
.end method

.method protected o(I)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const v2, 0x7f020225

    const/16 v6, 0x21

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const v3, 0x3f19999a    # 0.6f

    .line 4636
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->o(I)V

    .line 4638
    iget v0, p0, Lafbj;->f:I

    if-eq p1, v0, :cond_2

    .line 4640
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 4642
    iget-object v0, p0, Lafbj;->a:Landroid/text/SpannableString;

    if-nez v0, :cond_0

    .line 4644
    new-instance v0, Landroid/text/style/ImageSpan;

    iget-object v1, p0, Lafbj;->a:Landroid/content/Context;

    const v2, 0x7f0200a7

    invoke-direct {v0, v1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 4645
    new-instance v1, Landroid/text/SpannableString;

    const-string v2, "\u6587\u5b57\u8f93\u5165"

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4646
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v1, v0, v5, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4647
    iput-object v1, p0, Lafbj;->a:Landroid/text/SpannableString;

    .line 4649
    :cond_0
    iget-object v0, p0, Lafbj;->c:Lcom/tencent/widget/PatchedButton;

    iget-object v1, p0, Lafbj;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PatchedButton;->setText(Ljava/lang/CharSequence;)V

    .line 4686
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lafbj;->bx()V

    .line 4688
    :cond_2
    return-void

    .line 4650
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 4651
    iget-object v0, p0, Lafbj;->b:Landroid/text/SpannableString;

    if-nez v0, :cond_4

    .line 4653
    new-instance v0, Landroid/text/style/ImageSpan;

    iget-object v1, p0, Lafbj;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 4654
    new-instance v1, Landroid/text/SpannableString;

    const-string v2, "\u8bed\u97f3\u8f93\u5165"

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4655
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v1, v0, v5, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4656
    iput-object v1, p0, Lafbj;->b:Landroid/text/SpannableString;

    .line 4658
    :cond_4
    iget-object v0, p0, Lafbj;->c:Lcom/tencent/widget/PatchedButton;

    iget-object v1, p0, Lafbj;->b:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PatchedButton;->setText(Ljava/lang/CharSequence;)V

    .line 4659
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4660
    iget-object v0, p0, Lafbj;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 4661
    iget-object v0, p0, Lafbj;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4662
    :cond_5
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XEditTextEx;->setAlpha(F)V

    .line 4663
    iget-object v0, p0, Lafbj;->c:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/PatchedButton;->setAlpha(F)V

    goto :goto_0

    .line 4666
    :cond_6
    iget-object v0, p0, Lafbj;->b:Landroid/text/SpannableString;

    if-nez v0, :cond_7

    .line 4668
    new-instance v0, Landroid/text/style/ImageSpan;

    iget-object v1, p0, Lafbj;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 4669
    new-instance v1, Landroid/text/SpannableString;

    const-string v2, "\u8bed\u97f3\u8f93\u5165"

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4670
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v1, v0, v5, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4671
    iput-object v1, p0, Lafbj;->b:Landroid/text/SpannableString;

    .line 4673
    :cond_7
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 4674
    iget-object v0, p0, Lafbj;->c:Lcom/tencent/widget/PatchedButton;

    const v1, 0x7f0c17ad

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PatchedButton;->setText(I)V

    .line 4679
    :goto_1
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4680
    iget-object v0, p0, Lafbj;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 4681
    iget-object v0, p0, Lafbj;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4682
    :cond_8
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/XEditTextEx;->setAlpha(F)V

    .line 4683
    iget-object v0, p0, Lafbj;->c:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/PatchedButton;->setAlpha(F)V

    goto/16 :goto_0

    .line 4676
    :cond_9
    iget-object v0, p0, Lafbj;->c:Lcom/tencent/widget/PatchedButton;

    iget-object v1, p0, Lafbj;->b:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PatchedButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 2996
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0083

    if-ne v0, v1, :cond_0

    .line 2998
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lafbj;->r(Z)V

    .line 3000
    :cond_0
    const v0, 0x7f0b07bb

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 3001
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004EFD"

    const-string v5, "0X8004EFD"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3004
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8004F08"

    const-string v5, "0X8004F08"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3009
    const/4 v0, 0x0

    const-string v1, "pubAcc_profile_display"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lazfi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3011
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b084b

    if-ne v0, v1, :cond_6

    .line 3012
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 3013
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafbj;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 3015
    iget-object v0, p0, Lafbj;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onClick fun_btn start mInputStat = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lafbj;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " text.length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lafbj;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v3}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mAudioBtn visibility:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lafbj;->r:Landroid/widget/ImageView;

    .line 3016
    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " currentPanel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lafbj;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v3}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " currenttime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3015
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3019
    :cond_2
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lafbj;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lafbj;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lafbj;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 3021
    invoke-virtual {p0}, Lafbj;->ap()V

    .line 3023
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Laeey;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3025
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 3026
    iget-object v0, p0, Lafbj;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3027
    iget-object v1, p0, Lafbj;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3028
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()Z

    .line 3032
    :cond_3
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "weather_public_account"

    const-string v3, ""

    const-string v4, "weather_public_account"

    const-string v5, "city_search_click"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3050
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v12

    .line 3053
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3054
    iget-object v2, p0, Lafbj;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " onClick fun_btn end mInputStat = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lafbj;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "text.length"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lafbj;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v5}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "cast time :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3059
    :cond_5
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X800584F"

    const-string v5, "0X800584F"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3066
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0847

    if-ne v0, v1, :cond_7

    .line 3067
    iget v0, p0, Lafbj;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    .line 3068
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_11

    .line 3070
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/widget/XPanelContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XPanelContainer;->a(I)V

    .line 3071
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X8005796"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3080
    :goto_0
    iget-object v0, p0, Lafbj;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 3081
    iget-object v0, p0, Lafbj;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const v2, 0x7f0c2596

    invoke-virtual {v1, v2}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3084
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b12bc

    if-ne v0, v1, :cond_b

    .line 3085
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 3086
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_13

    .line 3088
    iget-object v0, p0, Lafbj;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 3089
    iget-object v0, p0, Lafbj;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const v2, 0x7f0c2596

    invoke-virtual {v1, v2}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3090
    :cond_8
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    .line 3092
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3093
    const-string v0, "fastimage"

    const/4 v1, 0x2

    const-string v2, "BaseCHatPie onClick keybordicon removeFastImage"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3095
    :cond_9
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lafbj;->b(Z)V

    .line 3097
    :cond_a
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/widget/XPanelContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XPanelContainer;->a(I)V

    .line 3112
    :cond_b
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0841

    if-ne v0, v1, :cond_c

    .line 3113
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    .line 3114
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()Z

    .line 3116
    iget-object v0, p0, Lafbj;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    .line 3117
    iget-object v0, p0, Lafbj;->r:Landroid/widget/ImageView;

    iget v1, p0, Lafbj;->t:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3118
    iget-object v0, p0, Lafbj;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c16c6

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3129
    :cond_c
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b007e

    if-ne v0, v1, :cond_d

    .line 3130
    invoke-virtual {p0}, Lafbj;->aj()V

    .line 3135
    :cond_d
    iget-boolean v0, p0, Lafbj;->ax:Z

    if-eqz v0, :cond_e

    .line 3136
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 3148
    :cond_e
    :goto_3
    iget-boolean v0, p0, Lafbj;->W:Z

    if-eqz v0, :cond_f

    .line 3149
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b084b

    if-ne v0, v1, :cond_f

    .line 3150
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v4, "0X8005C9C"

    const-string v5, "0X8005C9C"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3161
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 3162
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_18

    sget-object v1, Loor;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lafbj;->a:Landroid/content/Context;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 3163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 3165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lafbj;->j:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_17

    .line 3202
    :cond_10
    :goto_4
    return-void

    .line 3074
    :cond_11
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/widget/XPanelContainer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XPanelContainer;->a(I)V

    .line 3075
    iget-object v0, p0, Lafbj;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lafbj;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    .line 3076
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lafbj;->s(Z)V

    .line 3078
    :cond_12
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X8005795"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3101
    :cond_13
    invoke-virtual {p0}, Lafbj;->af()V

    .line 3102
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/widget/XPanelContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XPanelContainer;->a(I)V

    .line 3103
    iget-object v0, p0, Lafbj;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lafbj;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_14

    .line 3104
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lafbj;->s(Z)V

    .line 3106
    :cond_14
    iget-object v0, p0, Lafbj;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_15

    .line 3107
    iget-object v0, p0, Lafbj;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const v2, 0x7f0c2598

    invoke-virtual {v1, v2}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3109
    :cond_15
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lafbj;->o(I)V

    goto/16 :goto_1

    .line 3121
    :cond_16
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/widget/XPanelContainer;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XPanelContainer;->a(I)V

    .line 3123
    iget-object v0, p0, Lafbj;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    .line 3124
    iget-object v0, p0, Lafbj;->r:Landroid/widget/ImageView;

    iget v1, p0, Lafbj;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3125
    iget-object v0, p0, Lafbj;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c16c7

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 3142
    :sswitch_0
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    iget-object v3, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v4, "auth_aio"

    const-string v5, "clk_return"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    iget-object v10, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 3166
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lafbj;->j:J

    .line 3168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://gouwu.qq.com/m/html/shop_map.html?_wv=1027&shop_uin="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3169
    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3170
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lafbj;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3171
    const-string v2, "url"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3172
    const-string v0, "hide_more_button"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3173
    const-string v0, "webStyle"

    const-string v2, "noBottomBar"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3174
    iget-object v0, p0, Lafbj;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3175
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Shop_lifeservice"

    const-string v3, ""

    const-string v4, "Shop_nearbyiconClk"

    const-string v5, "Clk_shopnearbyicon"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3179
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0930

    if-ne v0, v1, :cond_19

    .line 3180
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 3181
    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lspm;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 3182
    sget-object v1, Lopf;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 3184
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lafbj;->a:Landroid/content/Context;

    const-class v4, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3185
    const-string v3, "uin"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3186
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v2

    .line 3187
    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 3188
    const-string v0, "uintype"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3195
    :goto_5
    iget-object v0, p0, Lafbj;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3196
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Shop_customservice"

    const-string v5, "Clk_shopcustomservice"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    iget-object v10, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v11, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 3198
    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v11

    .line 3196
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3201
    :cond_19
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->onClick(Landroid/view/View;)V

    goto/16 :goto_4

    .line 3190
    :cond_1a
    const-string v0, "uintype"

    const/16 v1, 0x3ed

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3191
    const-string v0, "uinname"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "-\u5ba2\u670d"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3192
    const-string v0, "key_sub_title_from"

    const-string v1, "\u6765\u81ea\"QQ\u54a8\u8be2\""

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    .line 3136
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b06d7 -> :sswitch_0
        0x7f0b0ae2 -> :sswitch_0
        0x7f0b0ae3 -> :sswitch_0
        0x7f0b0aeb -> :sswitch_0
    .end sparse-switch
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1785
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->onScroll(Lcom/tencent/widget/AbsListView;III)V

    .line 1786
    iget-object v0, p0, Lafbj;->a:Ladrr;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Ladrr;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Ladsv;

    .line 1787
    invoke-virtual {v0, p1, p2, p3, p4}, Ladsv;->a(Lcom/tencent/widget/AbsListView;III)V

    .line 1788
    iget-boolean v0, p0, Lafbj;->ak:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lafbj;->ap:Z

    if-eqz v0, :cond_1

    .line 1912
    :cond_0
    :goto_0
    return-void

    .line 1792
    :cond_1
    iget-object v0, p0, Lafbj;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafbj;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lafbj;->s:I

    if-eq v0, v7, :cond_0

    .line 1795
    iget v0, p0, Lafbj;->B:I

    if-le v0, p4, :cond_4

    .line 1796
    const/4 v0, 0x4

    iput v0, p0, Lafbj;->s:I

    .line 1800
    :cond_2
    :goto_1
    iput p4, p0, Lafbj;->B:I

    .line 1802
    iget v0, p0, Lafbj;->s:I

    packed-switch v0, :pswitch_data_0

    .line 1827
    :goto_2
    iget-boolean v0, p0, Lafbj;->aq:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lafbj;->U:Z

    if-eqz v0, :cond_0

    .line 1830
    :cond_3
    iget-boolean v0, p0, Lafbj;->ad:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lafbj;->U:Z

    if-nez v0, :cond_8

    .line 1831
    iput-boolean v2, p0, Lafbj;->ad:Z

    goto :goto_0

    .line 1797
    :cond_4
    iget v0, p0, Lafbj;->B:I

    if-ge v0, p4, :cond_2

    .line 1798
    const/4 v0, 0x3

    iput v0, p0, Lafbj;->s:I

    goto :goto_1

    .line 1804
    :pswitch_0
    if-le p4, p3, :cond_5

    iget-boolean v0, p0, Lafbj;->aq:Z

    if-nez v0, :cond_5

    .line 1805
    iget-object v0, p0, Lafbj;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lafbj;->A:I

    .line 1806
    iget-object v0, p0, Lafbj;->v:Landroid/view/View;

    invoke-virtual {p0, v0}, Lafbj;->d(Landroid/view/View;)V

    .line 1807
    iput-boolean v4, p0, Lafbj;->aq:Z

    .line 1809
    :cond_5
    iput v6, p0, Lafbj;->s:I

    .line 1810
    iput-boolean v4, p0, Lafbj;->ad:Z

    goto :goto_2

    .line 1813
    :pswitch_1
    if-ne p4, p3, :cond_7

    iget-boolean v0, p0, Lafbj;->aq:Z

    if-eqz v0, :cond_7

    .line 1814
    iget v0, p0, Lafbj;->A:I

    if-eqz v0, :cond_6

    .line 1815
    iget-object v0, p0, Lafbj;->v:Landroid/view/View;

    iget v1, p0, Lafbj;->A:I

    invoke-virtual {p0, v0, v1}, Lafbj;->a(Landroid/view/View;I)V

    .line 1817
    :cond_6
    iput-boolean v2, p0, Lafbj;->aq:Z

    .line 1818
    iput-boolean v4, p0, Lafbj;->U:Z

    .line 1820
    :cond_7
    iput v6, p0, Lafbj;->s:I

    .line 1821
    iput-boolean v4, p0, Lafbj;->ad:Z

    goto :goto_2

    .line 1835
    :cond_8
    iget-object v0, p0, Lafbj;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_9

    .line 1836
    iget-object v0, p0, Lafbj;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lafbj;->A:I

    .line 1839
    :cond_9
    iget v0, p0, Lafbj;->z:I

    invoke-virtual {p0}, Lafbj;->i()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1840
    invoke-virtual {p0}, Lafbj;->i()I

    move-result v1

    iput v1, p0, Lafbj;->z:I

    .line 1841
    iget v1, p0, Lafbj;->G:I

    mul-int/2addr v1, v0

    if-gez v1, :cond_a

    .line 1842
    iput v0, p0, Lafbj;->G:I

    goto/16 :goto_0

    .line 1845
    :cond_a
    iput v0, p0, Lafbj;->G:I

    .line 1846
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1847
    iget-object v1, p0, Lafbj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Move = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1849
    :cond_b
    iget v1, p0, Lafbj;->r:I

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 1851
    :pswitch_2
    if-le v0, v7, :cond_c

    iget-boolean v1, p0, Lafbj;->ac:Z

    if-nez v1, :cond_d

    :cond_c
    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 1852
    invoke-virtual {v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getHeaderViewsCount()I

    move-result v1

    if-ne p2, v1, :cond_0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lafbj;->ac:Z

    if-eqz v0, :cond_0

    .line 1853
    :cond_d
    iget-boolean v0, p0, Lafbj;->T:Z

    if-nez v0, :cond_0

    .line 1854
    iput-boolean v4, p0, Lafbj;->T:Z

    .line 1855
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lafbj;->A:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v5, v5, v5, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1856
    invoke-virtual {v0, v4}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 1857
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1858
    new-instance v1, Lafbr;

    invoke-direct {v1, p0}, Lafbr;-><init>(Lafbj;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1873
    iget-object v1, p0, Lafbj;->p:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 1878
    :pswitch_3
    const/4 v1, -0x5

    if-ge v0, v1, :cond_e

    iget-boolean v1, p0, Lafbj;->ac:Z

    if-nez v1, :cond_f

    :cond_e
    iget-boolean v1, p0, Lafbj;->U:Z

    if-nez v1, :cond_f

    add-int v1, p2, p3

    if-ne v1, p4, :cond_0

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lafbj;->ac:Z

    if-eqz v0, :cond_0

    .line 1880
    :cond_f
    iget-boolean v0, p0, Lafbj;->T:Z

    if-nez v0, :cond_0

    .line 1881
    iput-boolean v4, p0, Lafbj;->T:Z

    .line 1882
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lafbj;->A:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v5, v5, v1, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1883
    invoke-virtual {v0, v4}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 1884
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1885
    new-instance v1, Lafbs;

    invoke-direct {v1, p0}, Lafbs;-><init>(Lafbj;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1904
    iget-object v1, p0, Lafbj;->p:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 1802
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1849
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 4

    .prologue
    .line 2047
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V

    .line 2049
    if-nez p2, :cond_0

    .line 2050
    iget-object v0, p0, Lafbj;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 2051
    invoke-static {}, Locj;->a()Locj;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Locj;->a(J)V

    .line 2053
    :cond_0
    iget-object v0, p0, Lafbj;->a:Ladrr;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Ladrr;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Ladsv;

    .line 2054
    invoke-virtual {v0, p1, p2}, Ladsv;->a(Lcom/tencent/widget/AbsListView;I)V

    .line 2055
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1276
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafbj;->ac:Z

    .line 1277
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected q()V
    .locals 0

    .prologue
    .line 3378
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->q()V

    .line 3379
    invoke-virtual {p0}, Lafbj;->bu()V

    .line 3380
    return-void
.end method

.method public r(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 2799
    if-eqz p1, :cond_4

    .line 2800
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()Z

    .line 2801
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    if-eqz v0, :cond_0

    .line 2802
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/CustomMenuBar;->setVisibility(I)V

    .line 2804
    :cond_0
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    if-eqz v0, :cond_1

    .line 2805
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->setVisibility(I)V

    .line 2807
    :cond_1
    iget-object v0, p0, Lafbj;->j:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2808
    iget-object v0, p0, Lafbj;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2810
    :cond_2
    iget-object v0, p0, Lafbj;->k:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2811
    iget-object v0, p0, Lafbj;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2813
    :cond_3
    invoke-virtual {p0}, Lafbj;->az()V

    .line 2815
    :cond_4
    return-void
.end method

.method protected s(Z)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 2923
    iget-object v0, p0, Lafbj;->r:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 2947
    :cond_0
    :goto_0
    return-void

    .line 2924
    :cond_1
    iget-object v0, p0, Lafbj;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 2926
    iget-object v3, p0, Lafbj;->r:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2927
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/widget/XEditTextEx;

    if-nez p1, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual {v0, v2}, Lcom/tencent/widget/XEditTextEx;->setVisibility(I)V

    .line 2930
    iget-boolean v0, p0, Lafbj;->g:Z

    if-eqz v0, :cond_3

    .line 2931
    iget-object v2, p0, Lafbj;->c:Lcom/tencent/widget/PatchedButton;

    if-eqz p1, :cond_6

    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v2, v0}, Lcom/tencent/widget/PatchedButton;->setVisibility(I)V

    .line 2935
    :cond_3
    if-eqz p1, :cond_0

    .line 2936
    iget-object v0, p0, Lafbj;->a:Landroid/text/SpannableString;

    if-nez v0, :cond_4

    .line 2937
    new-instance v0, Landroid/text/style/ImageSpan;

    iget-object v2, p0, Lafbj;->a:Landroid/content/Context;

    const v3, 0x7f0200a7

    invoke-direct {v0, v2, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 2938
    new-instance v2, Landroid/text/SpannableString;

    const-string v3, "\u6587\u5b57\u8f93\u5165"

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2939
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2940
    iput-object v2, p0, Lafbj;->a:Landroid/text/SpannableString;

    .line 2942
    :cond_4
    iget-object v0, p0, Lafbj;->c:Lcom/tencent/widget/PatchedButton;

    iget-object v1, p0, Lafbj;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PatchedButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 2926
    goto :goto_1

    :cond_6
    move v0, v1

    .line 2931
    goto :goto_2
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 4110
    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 4111
    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v1, "welcome_msg"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4113
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$44;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$44;-><init>(Lafbj;)V

    const/16 v1, 0x8

    invoke-static {v0, v1, v4, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 4120
    :cond_0
    iput-boolean v2, p0, Lafbj;->af:Z

    .line 4124
    :cond_1
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbevz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_2

    .line 4125
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Ljava/lang/String;)V

    .line 4128
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 4130
    instance-of v0, p1, Laxrk;

    if-eqz v0, :cond_6

    .line 4131
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 4132
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4133
    if-nez v0, :cond_5

    .line 4135
    iget-object v0, p0, Lafbj;->a:Laxrk;

    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Laxrk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 4136
    iget-object v0, p0, Lafbj;->a:Laxrk;

    invoke-virtual {v0}, Laxrk;->b()V

    .line 4142
    :cond_3
    :goto_0
    invoke-direct {p0}, Lafbj;->bG()V

    .line 4190
    :cond_4
    :goto_1
    return-void

    .line 4137
    :cond_5
    if-ne v0, v2, :cond_3

    .line 4139
    iput-boolean v2, p0, Lafbj;->av:Z

    goto :goto_0

    .line 4145
    :cond_6
    instance-of v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    if-eqz v0, :cond_7

    .line 4146
    iget-object v0, p0, Lafbj;->a:Laxrk;

    if-eqz v0, :cond_4

    .line 4147
    iget-object v0, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 4148
    check-cast p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 4149
    if-eqz v1, :cond_4

    .line 4152
    iget-object v1, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 4155
    if-eqz v0, :cond_4

    :try_start_0
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->associatePubAccount:J

    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    .line 4156
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 4157
    const/16 v2, 0x9

    iput v2, v1, Landroid/os/Message;->what:I

    .line 4158
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4159
    const-string v3, "troopUin"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4160
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 4161
    iget-object v0, p0, Lafbj;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4163
    :catch_0
    move-exception v0

    .line 4164
    iget-object v0, p0, Lafbj;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "exception: sessionInfo curFriendUin is not a long type."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 4180
    :cond_7
    iget-boolean v0, p0, Lafbj;->W:Z

    if-eqz v0, :cond_4

    .line 4181
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$45;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$45;-><init>(Lafbj;)V

    const/4 v1, 0x5

    invoke-static {v0, v1, v4, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_1
.end method

.method public w()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 2882
    iget-boolean v0, p0, Lafbj;->ax:Z

    if-eqz v0, :cond_0

    .line 2883
    const-string v0, "https://h5.qzone.qq.com/subscription/homepage/{userId}?_proxy=1&_wv=16777217&_wwv=4"

    .line 2884
    const-string v1, "{userId}"

    iget-object v2, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2885
    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lwur;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2887
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    iget-object v3, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v4, "auth_aio"

    const-string v5, "clk_head"

    const-string v8, ""

    const-string v9, ""

    iget-object v7, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v10, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2916
    :goto_0
    return-void

    .line 2891
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2892
    const-string v1, "need_finish"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2893
    const-string v1, "uin"

    iget-object v2, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2894
    const-string v1, "uinname"

    iget-object v2, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2895
    const-string v1, "uintype"

    iget-object v2, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2896
    iget-boolean v1, p0, Lafbj;->ak:Z

    if-eqz v1, :cond_1

    .line 2897
    const-string v1, "qidian_chat"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2899
    :cond_1
    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v1, :cond_2

    .line 2900
    const-string v1, "public_account_msg_id"

    iget-object v2, p0, Lafbj;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-wide v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2902
    :cond_2
    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq v8, v1, :cond_3

    const/16 v1, 0x3e8

    iget-object v2, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq v1, v2, :cond_3

    const/16 v1, 0x3fc

    iget-object v2, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq v1, v2, :cond_3

    const/16 v1, 0x3ec

    iget-object v2, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v1, v2, :cond_4

    .line 2906
    :cond_3
    const-string v1, "troop_uin"

    iget-object v2, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2909
    :cond_4
    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    .line 2911
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v4, -0x1

    const/16 v5, 0x7d0

    sget-boolean v7, Lsuh;->a:Z

    move v6, v8

    .line 2909
    invoke-static/range {v0 .. v7}, Lsuh;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Ljava/lang/String;IIIZ)V

    goto :goto_0
.end method

.method protected y()V
    .locals 3

    .prologue
    .line 2868
    iget-object v0, p0, Lafbj;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2869
    const-string v0, "2277373213"

    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2870
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    const v1, 0x7f021fc6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->setRight1Icon(I)V

    .line 2878
    :cond_0
    :goto_0
    return-void

    .line 2872
    :cond_1
    iget-object v0, p0, Lafbj;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    const v1, 0x7f0228d7

    const v2, 0x7f0228d8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->setRight1Icon(II)V

    .line 2875
    iget-object v0, p0, Lafbj;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f0c0a06

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected y()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 5224
    iget-boolean v1, p0, Lafbj;->ag:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lafbj;->W:Z

    if-eqz v1, :cond_1

    .line 5226
    iput-boolean v0, p0, Lafbj;->ag:Z

    .line 5228
    iget-object v1, p0, Lafbj;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v2, p0, Lafbj;->a:Ladfq;

    invoke-virtual {v2}, Ladfq;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setSelection(I)V

    .line 5240
    :cond_0
    :goto_0
    return v0

    .line 5233
    :cond_1
    iget-boolean v1, p0, Lafbj;->ah:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lafbj;->W:Z

    if-eqz v1, :cond_0

    .line 5235
    iput-boolean v0, p0, Lafbj;->ah:Z

    .line 5237
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z(I)V
    .locals 3

    .prologue
    .line 1634
    iget-object v0, p0, Lafbj;->d:Lbalz;

    if-nez v0, :cond_0

    .line 1635
    new-instance v0, Lbalz;

    iget-object v1, p0, Lafbj;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lafbj;->d:Lbalz;

    .line 1637
    :cond_0
    iget-object v0, p0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lafbj;->d:Lbalz;

    if-eqz v0, :cond_1

    .line 1638
    iget-object v0, p0, Lafbj;->d:Lbalz;

    invoke-virtual {v0, p1}, Lbalz;->c(I)V

    .line 1639
    iget-object v0, p0, Lafbj;->d:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1640
    iget-object v0, p0, Lafbj;->d:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 1643
    :cond_1
    return-void
.end method
