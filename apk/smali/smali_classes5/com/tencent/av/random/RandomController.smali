.class public Lcom/tencent/av/random/RandomController;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Lcom/tencent/av/random/RandomController;


# instance fields
.field public a:I

.field public a:J

.field private a:Landroid/graphics/Bitmap;

.field private a:Lcom/tencent/av/VideoController;

.field private a:Lcom/tencent/av/app/VideoAppInterface;

.field private a:Lcom/tencent/av/random/RandomController$RequestFetchRunnable;

.field private a:Lcom/tencent/av/random/RandomWebProtocol;

.field private a:Ljava/lang/Runnable;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmtt;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:Lmhj;

.field private a:Lmtu;

.field private a:Lnqm;

.field private a:Lnqo;

.field public a:Z

.field private a:[B

.field private a:[J

.field public b:I

.field private b:Ljava/lang/Runnable;

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field private c:Ljava/lang/Runnable;

.field public c:Ljava/lang/String;

.field public c:Z

.field private d:I

.field private d:Ljava/lang/Runnable;

.field public d:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private e:Ljava/lang/Runnable;

.field public e:Ljava/lang/String;

.field private e:Z

.field private f:I

.field public f:Ljava/lang/String;

.field private f:Z

.field private g:I

.field public g:Ljava/lang/String;

.field private g:Z

.field private h:I

.field private h:Ljava/lang/String;

.field private h:Z

.field private i:I

.field private i:Z

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lcom/tencent/av/random/RandomController;

    invoke-direct {v0}, Lcom/tencent/av/random/RandomController;-><init>()V

    sput-object v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/random/RandomController;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput v0, p0, Lcom/tencent/av/random/RandomController;->e:I

    iput v1, p0, Lcom/tencent/av/random/RandomController;->h:I

    iput v1, p0, Lcom/tencent/av/random/RandomController;->j:I

    .line 75
    iput v1, p0, Lcom/tencent/av/random/RandomController;->a:I

    iput v0, p0, Lcom/tencent/av/random/RandomController;->b:I

    iput v0, p0, Lcom/tencent/av/random/RandomController;->c:I

    .line 114
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Ljava/util/List;

    .line 148
    new-instance v0, Lmtn;

    invoke-direct {v0, p0}, Lmtn;-><init>(Lcom/tencent/av/random/RandomController;)V

    iput-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lmtu;

    .line 306
    new-instance v0, Lcom/tencent/av/random/RandomController$RequestFetchRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/av/random/RandomController$RequestFetchRunnable;-><init>(Lcom/tencent/av/random/RandomController;Lmtn;)V

    iput-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/random/RandomController$RequestFetchRunnable;

    .line 328
    new-instance v0, Lmtp;

    invoke-direct {v0, p0}, Lmtp;-><init>(Lcom/tencent/av/random/RandomController;)V

    iput-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lnqo;

    .line 366
    new-instance v0, Lcom/tencent/av/random/RandomController$3;

    invoke-direct {v0, p0}, Lcom/tencent/av/random/RandomController$3;-><init>(Lcom/tencent/av/random/RandomController;)V

    iput-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Ljava/lang/Runnable;

    new-instance v0, Lcom/tencent/av/random/RandomController$4;

    invoke-direct {v0, p0}, Lcom/tencent/av/random/RandomController$4;-><init>(Lcom/tencent/av/random/RandomController;)V

    iput-object v0, p0, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/Runnable;

    new-instance v0, Lcom/tencent/av/random/RandomController$5;

    invoke-direct {v0, p0}, Lcom/tencent/av/random/RandomController$5;-><init>(Lcom/tencent/av/random/RandomController;)V

    iput-object v0, p0, Lcom/tencent/av/random/RandomController;->c:Ljava/lang/Runnable;

    new-instance v0, Lcom/tencent/av/random/RandomController$6;

    invoke-direct {v0, p0}, Lcom/tencent/av/random/RandomController$6;-><init>(Lcom/tencent/av/random/RandomController;)V

    iput-object v0, p0, Lcom/tencent/av/random/RandomController;->d:Ljava/lang/Runnable;

    new-instance v0, Lcom/tencent/av/random/RandomController$7;

    invoke-direct {v0, p0}, Lcom/tencent/av/random/RandomController$7;-><init>(Lcom/tencent/av/random/RandomController;)V

    iput-object v0, p0, Lcom/tencent/av/random/RandomController;->e:Ljava/lang/Runnable;

    .line 124
    return-void
.end method

.method private a()I
    .locals 22

    .prologue
    .line 731
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 732
    const-string v2, "RandomController"

    const/4 v3, 0x2

    const-string v4, "requestDoubleChat"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 734
    :cond_0
    const/4 v2, -0x1

    .line 735
    const/4 v7, 0x0

    .line 736
    const/4 v8, 0x4

    .line 738
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    invoke-virtual {v3}, Lmhj;->c()Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    .line 739
    invoke-virtual {v3}, Lmhj;->d()Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    .line 740
    invoke-virtual {v3}, Lmhj;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 741
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/av/random/RandomController;->g:Z

    if-nez v3, :cond_3

    .line 742
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iget-object v3, v3, Lmhj;->a:Lmhk;

    iget-object v3, v3, Lmhk;->c:Ljava/lang/String;

    iput-object v3, v2, Lmhj;->d:Ljava/lang/String;

    .line 743
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/VideoController;

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iget-object v6, v2, Lmhj;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iget-object v9, v2, Lmhj;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iget-object v10, v2, Lmhj;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    .line 745
    invoke-virtual {v2}, Lmhj;->a()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/av/random/RandomController;->c:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iget-object v13, v2, Lmhj;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iget-object v14, v2, Lmhj;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iget-object v15, v2, Lmhj;->a:[B

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/av/random/RandomController;->c:Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 743
    invoke-virtual/range {v3 .. v21}, Lcom/tencent/av/VideoController;->a(JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 755
    :cond_2
    :goto_0
    return v2

    .line 749
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iget-object v3, v3, Lmhj;->a:Lmhk;

    iget-boolean v3, v3, Lmhk;->b:Z

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iget-object v3, v3, Lmhj;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iget-object v4, v4, Lmhj;->a:Lmhk;

    iget-object v4, v4, Lmhk;->c:Ljava/lang/String;

    .line 750
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 751
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/VideoController;

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iget-object v6, v2, Lmhj;->d:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/av/VideoController;->a(JLjava/lang/String;II)I

    move-result v2

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/av/random/RandomController;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/av/random/RandomController;->f:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/av/random/RandomController;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/tencent/av/random/RandomController;->i:I

    return p1
.end method

.method private a(Z)I
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 759
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v0, :cond_1

    .line 760
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    const-string v0, "RandomController"

    const-string v1, "startOrEnterGAudio already in room"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 802
    :cond_0
    :goto_0
    return v6

    .line 766
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 767
    const-string v0, "RandomController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startOrEnterGAudio ,retry :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mCurRetryTimes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/random/RandomController;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mGroupIds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/random/RandomController;->a:[J

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 769
    :cond_2
    iget v0, p0, Lcom/tencent/av/random/RandomController;->e:I

    if-gez v0, :cond_3

    .line 770
    const/16 v0, 0x96

    iput v0, p0, Lcom/tencent/av/random/RandomController;->e:I

    .line 773
    :cond_3
    const/4 v0, -0x1

    .line 774
    :cond_4
    iget v1, p0, Lcom/tencent/av/random/RandomController;->k:I

    iget-object v2, p0, Lcom/tencent/av/random/RandomController;->a:[J

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 775
    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:[J

    iget v2, p0, Lcom/tencent/av/random/RandomController;->k:I

    aget-wide v2, v1, v2

    iput-wide v2, p0, Lcom/tencent/av/random/RandomController;->a:J

    .line 776
    iget v1, p0, Lcom/tencent/av/random/RandomController;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/av/random/RandomController;->k:I

    .line 777
    iget-wide v2, p0, Lcom/tencent/av/random/RandomController;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 778
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iget-object v0, v0, Lmhj;->c:Ljava/lang/String;

    .line 779
    iget v1, p0, Lcom/tencent/av/random/RandomController;->d:I

    iget-wide v2, p0, Lcom/tencent/av/random/RandomController;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [I

    invoke-static {v1, v2, v3}, Lmeh;->a(ILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    .line 780
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lmeh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 781
    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v1}, Lnre;->a(Lcom/tencent/av/app/VideoAppInterface;)Lnre;

    move-result-object v1

    .line 782
    if-eqz v1, :cond_5

    .line 783
    invoke-virtual {v1}, Lnre;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 784
    iget-object v2, p0, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lnre;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lnqm;

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnqm;->a(Ljava/lang/String;)V

    .line 788
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/VideoController;

    iget v1, p0, Lcom/tencent/av/random/RandomController;->d:I

    iget-wide v2, p0, Lcom/tencent/av/random/RandomController;->a:J

    iget v4, p0, Lcom/tencent/av/random/RandomController;->e:I

    iget-object v5, p0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iget-object v5, v5, Lmhj;->a:[J

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/VideoController;->a(IJI[JZ)I

    move-result v0

    .line 790
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 791
    const-string v1, "RandomController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startOrEnterGAudio: ret("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")==0 mCurrGroupId("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/av/random/RandomController;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") mRelationType("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/av/random/RandomController;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") mBusinessId("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/av/random/RandomController;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 793
    :cond_6
    if-nez v0, :cond_4

    .line 798
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 799
    const-string v1, "RandomController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startOrEnterGAudio -->mCurrGroupId == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/av/random/RandomController;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move v6, v0

    .line 802
    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/av/random/RandomController;)Lcom/tencent/av/VideoController;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/VideoController;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/random/RandomController;)Lcom/tencent/av/app/VideoAppInterface;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/random/RandomController;)Lcom/tencent/av/random/RandomController$RequestFetchRunnable;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/random/RandomController$RequestFetchRunnable;

    return-object v0
.end method

.method public static a(Lcom/tencent/av/app/VideoAppInterface;)Lcom/tencent/av/random/RandomController;
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/random/RandomController;

    invoke-direct {v0, p0}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 121
    sget-object v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/random/RandomController;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/random/RandomController;)Lcom/tencent/av/random/RandomWebProtocol;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/random/RandomWebProtocol;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/random/RandomController;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 8

    .prologue
    const v5, 0x15180

    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 1143
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c0755

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1144
    div-int v4, p1, v5

    .line 1145
    rem-int v0, p1, v5

    div-int/lit16 v5, v0, 0xe10

    .line 1146
    rem-int/lit16 v0, p1, 0xe10

    div-int/lit8 v0, v0, 0x3c

    .line 1149
    if-nez v4, :cond_4

    if-nez v5, :cond_4

    if-nez v0, :cond_4

    move v1, v2

    .line 1152
    :goto_0
    if-lez v4, :cond_1

    const-string v0, "%d\u5929"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1153
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-lez v5, :cond_2

    const-string v0, "%d\u5c0f\u65f6"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1154
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-lez v1, :cond_3

    const-string v0, "%d\u5206\u949f"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1156
    const-string v1, "%t"

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1158
    const-string v1, "RandomController"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBlockedPromoteText\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",promtString:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1159
    :cond_0
    return-object v0

    .line 1152
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 1153
    :cond_2
    const-string v0, ""

    goto :goto_2

    .line 1154
    :cond_3
    const-string v0, ""

    goto :goto_3

    :cond_4
    move v1, v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/av/random/RandomController;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/av/random/RandomController;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/random/RandomController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/av/random/RandomController;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/av/random/RandomController;)Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/random/RandomController;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private a(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 2

    .prologue
    .line 127
    if-eqz p1, :cond_2

    .line 128
    sget-object v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/random/RandomController;

    iget-object v0, v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v0, :cond_0

    .line 129
    sget-object v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/random/RandomController;

    iput-object p1, v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 131
    :cond_0
    sget-object v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/random/RandomController;

    iget-object v0, v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/random/RandomWebProtocol;

    if-nez v0, :cond_1

    .line 132
    sget-object v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/random/RandomController;

    new-instance v1, Lcom/tencent/av/random/RandomWebProtocol;

    invoke-direct {v1, p1}, Lcom/tencent/av/random/RandomWebProtocol;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    iput-object v1, v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/random/RandomWebProtocol;

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/VideoController;

    .line 136
    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/random/RandomController;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/av/random/RandomController;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/random/RandomController;Lmua;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/av/random/RandomController;->a(Lmua;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 473
    iput-object p1, p0, Lcom/tencent/av/random/RandomController;->d:Ljava/lang/String;

    .line 474
    iput-object p2, p0, Lcom/tencent/av/random/RandomController;->e:Ljava/lang/String;

    .line 475
    if-eqz p3, :cond_1

    .line 476
    array-length v0, p3

    add-int/lit8 v0, v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/av/random/RandomController;->a:[B

    .line 477
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:[B

    aput-byte v3, v0, v4

    .line 478
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:[B

    aput-byte v3, v0, v3

    .line 479
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:[B

    const/4 v1, 0x2

    const/16 v2, -0x76

    aput-byte v2, v0, v1

    .line 480
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:[B

    array-length v1, p3

    invoke-static {p3, v4, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 484
    :goto_0
    iput-object p4, p0, Lcom/tencent/av/random/RandomController;->f:Ljava/lang/String;

    .line 485
    iput-object p5, p0, Lcom/tencent/av/random/RandomController;->a:Landroid/graphics/Bitmap;

    .line 486
    iput-object p6, p0, Lcom/tencent/av/random/RandomController;->h:Ljava/lang/String;

    .line 487
    if-lez p7, :cond_2

    .line 488
    iput-boolean v3, p0, Lcom/tencent/av/random/RandomController;->b:Z

    .line 492
    :cond_0
    :goto_1
    return-void

    .line 482
    :cond_1
    new-array v0, v5, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/av/random/RandomController;->a:[B

    goto :goto_0

    .line 489
    :cond_2
    if-nez p7, :cond_0

    .line 490
    iput-boolean v4, p0, Lcom/tencent/av/random/RandomController;->b:Z

    goto :goto_1

    .line 482
    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        -0x76t
    .end array-data
.end method

.method private a(Lmua;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x2

    .line 546
    const/16 v0, 0x3f3

    iput v0, p0, Lcom/tencent/av/random/RandomController;->c:I

    .line 547
    instance-of v0, p1, Lmub;

    if-eqz v0, :cond_7

    .line 548
    iget-boolean v0, p0, Lcom/tencent/av/random/RandomController;->a:Z

    if-eqz v0, :cond_1

    .line 549
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    const-string v0, "RandomController"

    const-string v1, "[1v1] processWebProtocol RspDouble discard this push"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 721
    :cond_0
    :goto_0
    return-void

    .line 554
    :cond_1
    iput-boolean v9, p0, Lcom/tencent/av/random/RandomController;->a:Z

    move-object v0, p1

    .line 555
    check-cast v0, Lmub;

    .line 556
    iget-object v1, v0, Lmub;->b:Ljava/lang/String;

    iget-object v2, v0, Lmub;->c:Ljava/lang/String;

    iget-object v3, v0, Lmub;->a:[B

    iget-object v4, v0, Lmub;->e:Ljava/lang/String;

    iget-object v5, v0, Lmub;->a:Landroid/graphics/Bitmap;

    iget-object v6, v0, Lmub;->d:Ljava/lang/String;

    iget v7, v0, Lmub;->f:I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/av/random/RandomController;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 557
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/av/random/RandomController;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/av/random/RandomController;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iget-object v0, v0, Lmhj;->c:Ljava/lang/String;

    .line 583
    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->d:Ljava/lang/String;

    new-array v2, v8, [I

    invoke-static {v12, v1, v2}, Lmeh;->a(ILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    .line 584
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lmeh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 586
    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v1, :cond_3

    .line 587
    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v1}, Lnre;->a(Lcom/tencent/av/app/VideoAppInterface;)Lnre;

    move-result-object v1

    .line 588
    if-eqz v1, :cond_3

    .line 589
    invoke-virtual {v1}, Lnre;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 590
    iget-object v2, p0, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lnre;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lnqm;

    if-eqz v0, :cond_4

    .line 596
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lnqm;

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnqm;->a(Ljava/lang/String;)V

    .line 599
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iget v0, v0, Lmhj;->i:I

    const/16 v1, 0x3f3

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iget-object v0, v0, Lmhj;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->d:Ljava/lang/String;

    .line 600
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iget-object v0, v0, Lmhj;->a:Lmhk;

    iget-boolean v0, v0, Lmhk;->b:Z

    if-eqz v0, :cond_5

    .line 602
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iget-object v1, v1, Lmhj;->d:Ljava/lang/String;

    const/16 v2, 0xdd

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;I)V

    .line 603
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/VideoController;

    const/16 v1, 0xdd

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->b(I)V

    .line 606
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 607
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iget-object v0, v0, Lmhj;->a:Lmhk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c074b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/random/RandomController;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmhk;->e:Ljava/lang/String;

    .line 610
    :cond_6
    iget v0, p0, Lcom/tencent/av/random/RandomController;->f:I

    if-ne v0, v9, :cond_15

    .line 611
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 612
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    const-string v0, "RandomController"

    const-string v1, "uin is empty"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 558
    :cond_7
    instance-of v0, p1, Lmud;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 559
    check-cast v0, Lmud;

    .line 560
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 561
    const-string v1, "RandomController"

    const-string v2, "processWebProtocol RspMulti [random room owner]"

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 563
    :cond_8
    iget v1, v0, Lmud;->f:I

    if-lez v1, :cond_c

    .line 564
    iput-boolean v9, p0, Lcom/tencent/av/random/RandomController;->b:Z

    .line 568
    :cond_9
    :goto_2
    iget v1, v0, Lmud;->g:I

    iput v1, p0, Lcom/tencent/av/random/RandomController;->e:I

    .line 569
    iget-object v1, v0, Lmud;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/av/random/RandomController;->g:Ljava/lang/String;

    .line 570
    iget-boolean v0, v0, Lmud;->a:Z

    iput-boolean v0, p0, Lcom/tencent/av/random/RandomController;->h:Z

    .line 571
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/av/random/RandomController;->h:Z

    if-eqz v0, :cond_a

    .line 572
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 574
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/av/random/RandomController;->h:Z

    if-nez v0, :cond_b

    .line 575
    iput-object v10, p0, Lcom/tencent/av/random/RandomController;->g:Ljava/lang/String;

    .line 577
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 578
    const-string v0, "RandomController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[random room owner] processWebProtocol RspMulti mRoomOwnerUin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/random/RandomController;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mRoomOwnerEnable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/av/random/RandomController;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 565
    :cond_c
    iget v1, v0, Lmud;->f:I

    if-nez v1, :cond_9

    .line 566
    iput-boolean v8, p0, Lcom/tencent/av/random/RandomController;->b:Z

    goto :goto_2

    .line 617
    :cond_d
    iput v9, p0, Lcom/tencent/av/random/RandomController;->h:I

    .line 620
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/av/random/RandomController;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_13

    :cond_e
    move v0, v9

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/av/random/RandomController;->g:Z

    .line 621
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->x()V

    .line 624
    iget-boolean v0, p0, Lcom/tencent/av/random/RandomController;->b:Z

    if-eqz v0, :cond_14

    .line 626
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lnpm;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v10

    .line 630
    :goto_4
    if-eqz v10, :cond_f

    .line 631
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iget-object v0, v0, Lmhj;->a:Lmhk;

    iput-object v10, v0, Lmhk;->a:Landroid/graphics/Bitmap;

    .line 633
    :cond_f
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->e:Ljava/lang/String;

    iput-object v1, v0, Lmhj;->e:Ljava/lang/String;

    .line 634
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iget-object v0, v0, Lmhj;->a:Lmhk;

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->e:Ljava/lang/String;

    iput-object v1, v0, Lmhk;->b:Ljava/lang/String;

    .line 685
    :cond_10
    :goto_5
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    const-wide/16 v2, -0x408

    const-string v1, "processWebProtocol"

    iget v4, p0, Lcom/tencent/av/random/RandomController;->h:I

    invoke-virtual {v0, v2, v3, v1, v4}, Lmhj;->a(JLjava/lang/String;I)V

    .line 686
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iget v1, p0, Lcom/tencent/av/random/RandomController;->c:I

    iput v1, v0, Lmhj;->i:I

    .line 687
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iput-boolean v9, v0, Lmhj;->P:Z

    .line 688
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:[B

    iput-object v1, v0, Lmhj;->a:[B

    .line 689
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iput-boolean v8, v0, Lmhj;->K:Z

    .line 690
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iget v1, p0, Lcom/tencent/av/random/RandomController;->h:I

    iput v1, v0, Lmhj;->f:I

    .line 691
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iget-object v0, v0, Lmhj;->a:Lmhk;

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->d:Ljava/lang/String;

    iput-object v1, v0, Lmhk;->c:Ljava/lang/String;

    .line 693
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 694
    const-string v0, "RandomController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processWebProtocol  uinType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/random/RandomController;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " # peerUin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/random/RandomController;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " # signature = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/random/RandomController;->a:[B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " # BeginSessionType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/random/RandomController;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " # nickName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/random/RandomController;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " # roomTopic = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/random/RandomController;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " # topTips = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/random/RandomController;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isMask: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/av/random/RandomController;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 701
    :cond_11
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 702
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 704
    :cond_12
    invoke-static {}, Lcom/tencent/av/utils/PopupDialog;->a()V

    .line 706
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    .line 707
    invoke-interface {v0}, Lmtt;->a()V

    goto :goto_6

    :cond_13
    move v0, v8

    .line 620
    goto/16 :goto_3

    .line 636
    :cond_14
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/av/random/RandomController;->a(Ljava/lang/String;)V

    .line 637
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v8}, Lcom/tencent/av/random/RandomController;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 638
    if-eqz v0, :cond_10

    .line 639
    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iget-object v1, v1, Lmhj;->a:Lmhk;

    iput-object v0, v1, Lmhk;->a:Landroid/graphics/Bitmap;

    goto/16 :goto_5

    .line 644
    :cond_15
    iget v0, p0, Lcom/tencent/av/random/RandomController;->f:I

    if-ne v0, v11, :cond_10

    .line 645
    iput v12, p0, Lcom/tencent/av/random/RandomController;->h:I

    .line 646
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/av/random/RandomController;->d:I

    .line 647
    iput v8, p0, Lcom/tencent/av/random/RandomController;->k:I

    .line 650
    instance-of v0, p1, Lmud;

    if-eqz v0, :cond_1d

    .line 651
    check-cast p1, Lmud;

    .line 652
    iget-object v0, p1, Lmud;->b:Ljava/lang/String;

    .line 654
    :goto_7
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 655
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 656
    array-length v0, v2

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/tencent/av/random/RandomController;->a:[J

    move v0, v8

    .line 657
    :goto_8
    array-length v1, v2

    if-ge v0, v1, :cond_16

    .line 659
    :try_start_1
    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:[J

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v1, v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 657
    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 660
    :catch_0
    move-exception v1

    .line 661
    iget-object v3, p0, Lcom/tencent/av/random/RandomController;->a:[J

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v0

    .line 662
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_9

    .line 669
    :cond_16
    iget v0, p0, Lcom/tencent/av/random/RandomController;->h:I

    if-eq v0, v12, :cond_17

    iget v0, p0, Lcom/tencent/av/random/RandomController;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_18

    .line 671
    :cond_17
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iget-wide v2, p0, Lcom/tencent/av/random/RandomController;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmhj;->r:Ljava/lang/String;

    .line 672
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iget-wide v2, p0, Lcom/tencent/av/random/RandomController;->a:J

    iput-wide v2, v0, Lmhj;->g:J

    .line 674
    :cond_18
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 675
    const-string v0, "RandomController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[random room owner] mRelationType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/random/RandomController;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 677
    :cond_19
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iget v1, p0, Lcom/tencent/av/random/RandomController;->d:I

    iput v1, v0, Lmhj;->B:I

    .line 678
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iput-boolean v8, v0, Lmhj;->d:Z

    .line 680
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iget-object v0, v0, Lmhj;->a:Lmhk;

    iput-object v10, v0, Lmhk;->a:Ljava/lang/String;

    .line 681
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iget-object v0, v0, Lmhj;->a:Lmhk;

    iput-object v10, v0, Lmhk;->b:Ljava/lang/String;

    .line 682
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iget-object v0, v0, Lmhj;->a:Lmhk;

    iput-boolean v8, v0, Lmhk;->a:Z

    goto/16 :goto_5

    .line 710
    :cond_1a
    iget v0, p0, Lcom/tencent/av/random/RandomController;->a:I

    if-eq v0, v11, :cond_0

    iget v0, p0, Lcom/tencent/av/random/RandomController;->a:I

    if-eq v0, v12, :cond_0

    .line 711
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 712
    const-string v0, "RandomController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[warning] already in connecting. mStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/random/RandomController;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 714
    :cond_1b
    iput v11, p0, Lcom/tencent/av/random/RandomController;->a:I

    .line 715
    iget v0, p0, Lcom/tencent/av/random/RandomController;->f:I

    if-ne v0, v9, :cond_1c

    .line 716
    invoke-direct {p0}, Lcom/tencent/av/random/RandomController;->a()I

    goto/16 :goto_0

    .line 717
    :cond_1c
    iget v0, p0, Lcom/tencent/av/random/RandomController;->f:I

    if-ne v0, v11, :cond_0

    .line 718
    invoke-direct {p0, v8}, Lcom/tencent/av/random/RandomController;->a(Z)I

    goto/16 :goto_0

    .line 628
    :catch_1
    move-exception v0

    goto/16 :goto_4

    .line 627
    :catch_2
    move-exception v0

    goto/16 :goto_4

    :cond_1d
    move-object v0, v10

    goto/16 :goto_7
.end method

.method public static synthetic a(Lcom/tencent/av/random/RandomController;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/av/random/RandomController;->d:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/av/random/RandomController;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/tencent/av/random/RandomController;->f:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/av/random/RandomController;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/av/random/RandomController;->g:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/av/random/RandomController;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/av/random/RandomController;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/av/random/RandomController;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/av/random/RandomController;Lmua;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/av/random/RandomController;->b(Lmua;)V

    return-void
.end method

.method private b(Lmua;)V
    .locals 13

    .prologue
    const/4 v12, -0x3

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1163
    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/random/RandomController;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1165
    iget v1, p0, Lcom/tencent/av/random/RandomController;->a:I

    if-ne v1, v12, :cond_0

    .line 1208
    :goto_0
    return-void

    .line 1168
    :cond_0
    invoke-static {}, Lcom/tencent/av/utils/PopupDialog;->a()V

    .line 1170
    iget v1, p0, Lcom/tencent/av/random/RandomController;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 1171
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005728"

    const-string v5, "0X8005728"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    :cond_1
    :goto_1
    iput v12, p0, Lcom/tencent/av/random/RandomController;->a:I

    .line 1181
    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtt;

    .line 1182
    invoke-interface {v1}, Lmtt;->a()V

    goto :goto_2

    .line 1173
    :cond_2
    iget v1, p0, Lcom/tencent/av/random/RandomController;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1174
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005726"

    const-string v5, "0X8005726"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1185
    :cond_3
    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1187
    iget v2, p1, Lmua;->e:I

    iput v2, p0, Lcom/tencent/av/random/RandomController;->i:I

    .line 1188
    const/16 v2, 0xe6

    iget-object v3, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 1189
    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c0754

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/tencent/av/random/RandomController;->i:I

    .line 1190
    invoke-direct {p0, v4}, Lcom/tencent/av/random/RandomController;->a(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0c0582

    new-instance v8, Lmtr;

    invoke-direct {v8, p0}, Lmtr;-><init>(Lcom/tencent/av/random/RandomController;)V

    move-object v7, v0

    .line 1188
    invoke-static/range {v1 .. v8}, Lcom/tencent/av/utils/PopupDialog;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1206
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->d:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1207
    iget v0, p0, Lcom/tencent/av/random/RandomController;->i:I

    add-int/lit8 v0, v0, -0x3c

    iput v0, p0, Lcom/tencent/av/random/RandomController;->i:I

    goto/16 :goto_0
.end method

.method public static synthetic b(Lcom/tencent/av/random/RandomController;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/av/random/RandomController;->e:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/av/random/RandomController;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/tencent/av/random/RandomController;->d:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/av/random/RandomController;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/av/random/RandomController;->j:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/av/random/RandomController;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/av/random/RandomController;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/av/random/RandomController;->f()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/av/random/RandomController;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/av/random/RandomController;->h:Z

    return v0
.end method

.method public static synthetic c(Lcom/tencent/av/random/RandomController;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/tencent/av/random/RandomController;->e:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/av/random/RandomController;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/av/random/RandomController;->i:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/av/random/RandomController;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1130
    iget v0, p0, Lcom/tencent/av/random/RandomController;->a:I

    if-ne v0, v3, :cond_0

    .line 1131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1132
    const-string v0, "RandomController"

    const/4 v1, 0x2

    const-string v2, "gotoMatchTimeout trigger, show timeOutDialog!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1136
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/av/random/RandomController;->f:I

    if-ne v0, v3, :cond_1

    .line 1137
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1139
    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/tencent/av/random/RandomController;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/tencent/av/random/RandomController;->i:Z

    return p1
.end method

.method private e()V
    .locals 3

    .prologue
    .line 1211
    iget v0, p0, Lcom/tencent/av/random/RandomController;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1213
    const-string v0, "RandomController"

    const/4 v1, 0x2

    const-string v2, "gotoMatchError trigger, show timeOutDialog!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1217
    :cond_0
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/av/random/RandomController;->a:I

    .line 1218
    return-void
.end method

.method private f()V
    .locals 13

    .prologue
    const/4 v3, 0x2

    const/4 v12, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1366
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1367
    const-string v1, "RandomController"

    const-string v2, "showTimeoutDialog"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1369
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/VideoController;

    iget v1, v1, Lcom/tencent/av/VideoController;->b:I

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/av/random/RandomController;->i:Z

    if-eqz v1, :cond_2

    .line 1421
    :cond_1
    :goto_0
    return-void

    .line 1373
    :cond_2
    iget v1, p0, Lcom/tencent/av/random/RandomController;->f:I

    if-ne v1, v12, :cond_4

    .line 1374
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80053B3"

    const-string v5, "0X80053B3"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1380
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    invoke-virtual {v1}, Lmhj;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1384
    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1385
    const/16 v2, 0xe6

    const v3, 0x7f0c0751

    .line 1387
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0c0583

    const v6, 0x7f0c073b

    new-instance v7, Lmts;

    invoke-direct {v7, p0}, Lmts;-><init>(Lcom/tencent/av/random/RandomController;)V

    new-instance v8, Lmto;

    invoke-direct {v8, p0}, Lmto;-><init>(Lcom/tencent/av/random/RandomController;)V

    move-object v3, v0

    .line 1385
    invoke-static/range {v1 .. v8}, Lcom/tencent/av/utils/PopupDialog;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1420
    iput-boolean v12, p0, Lcom/tencent/av/random/RandomController;->i:Z

    goto :goto_0

    .line 1376
    :cond_4
    iget v1, p0, Lcom/tencent/av/random/RandomController;->f:I

    if-ne v1, v3, :cond_3

    .line 1377
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80053BF"

    const-string v5, "0X80053BF"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 1424
    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1425
    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iget-object v1, v1, Lmhj;->a:Lmhk;

    iget v1, v1, Lmhk;->d:I

    if-eq v1, v0, :cond_1

    .line 1426
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iget-object v0, v0, Lmhj;->a:Lmhk;

    iget v0, v0, Lmhk;->d:I

    .line 1433
    :cond_0
    :goto_0
    return v0

    .line 1429
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1, p1}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)Lmfb;

    move-result-object v1

    .line 1430
    if-eqz v1, :cond_0

    .line 1431
    iget v0, v1, Lmfb;->b:I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x2

    .line 1301
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/VideoController;

    if-nez v2, :cond_2

    :cond_0
    move-object v0, v1

    .line 1343
    :cond_1
    :goto_0
    return-object v0

    .line 1305
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1306
    const-string v2, "RandomController"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[pullhead] ~~~~~~ getRandomFaceBitmap ~~~~~~ uin("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "), isMask("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/av/random/RandomController;->b:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1310
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/av/random/RandomController;->b:Z

    if-nez v2, :cond_4

    .line 1312
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, p1}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 1313
    :cond_4
    iget v2, p0, Lcom/tencent/av/random/RandomController;->f:I

    if-ne v2, v3, :cond_5

    .line 1314
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, p1, v3}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1315
    if-nez v0, :cond_1

    .line 1318
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/random/RandomWebProtocol;

    iget-object v2, p0, Lcom/tencent/av/random/RandomController;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/av/random/RandomController;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/random/RandomWebProtocol;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1319
    goto :goto_0

    .line 1320
    :cond_5
    iget v2, p0, Lcom/tencent/av/random/RandomController;->f:I

    if-ne v2, v0, :cond_c

    .line 1321
    iget-object v2, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2, p1, v3}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 1322
    if-eqz v8, :cond_6

    if-eqz p2, :cond_a

    .line 1324
    :cond_6
    invoke-virtual {p0, p1}, Lcom/tencent/av/random/RandomController;->a(Ljava/lang/String;)I

    move-result v5

    .line 1325
    const/4 v2, -0x1

    if-ne v5, v2, :cond_8

    .line 1326
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1327
    const-string v2, "RandomController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRandomFaceBitmap-->uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", gender"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1329
    :cond_7
    invoke-virtual {p0, p1}, Lcom/tencent/av/random/RandomController;->a(Ljava/lang/String;)V

    move-object v0, v1

    .line 1330
    goto/16 :goto_0

    .line 1333
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1334
    const-string v1, "RandomController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[pullhead] call pull Head uin("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "), isMask("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, p0, Lcom/tencent/av/random/RandomController;->b:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1338
    :cond_9
    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/random/RandomWebProtocol;

    iget v2, p0, Lcom/tencent/av/random/RandomController;->g:I

    iget-object v4, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v4}, Lcom/tencent/av/app/VideoAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    :goto_1
    iget-wide v6, p0, Lcom/tencent/av/random/RandomController;->a:J

    move-object v4, p1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/av/random/RandomWebProtocol;->a(IILjava/lang/String;IJ)V

    :cond_a
    move-object v0, v8

    .line 1341
    goto/16 :goto_0

    :cond_b
    move v3, v0

    .line 1338
    goto :goto_1

    :cond_c
    move-object v0, v1

    .line 1343
    goto/16 :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 725
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 728
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1243
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lnqm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 1245
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lnqm;

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v1, p1}, Lnqm;->a(Lcom/tencent/av/app/VideoAppInterface;Ljava/lang/String;)V

    .line 1247
    :cond_0
    return-void
.end method

.method public b()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x7d0

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 840
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 841
    const-string v0, "RandomController"

    const-string v1, "start random matching"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 843
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/av/random/RandomController;->a:Z

    .line 844
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/random/RandomController;->h:Ljava/lang/String;

    .line 845
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lnqm;

    if-nez v0, :cond_1

    .line 846
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lnqm;->a(Lcom/tencent/av/app/VideoAppInterface;)Lnqm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lnqm;

    .line 847
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lnqm;

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lnqo;

    invoke-virtual {v0, v1}, Lnqm;->a(Lnqo;)V

    .line 850
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    if-nez v0, :cond_2

    .line 851
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    .line 852
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmeh;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 853
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lmeh;->a(Ljava/lang/String;Z)Lmhj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    .line 856
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    if-nez v0, :cond_4

    .line 857
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 858
    const-string v0, "RandomController"

    const-string v1, "start random matching mSessionInfo is null!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 901
    :cond_3
    :goto_0
    return-void

    .line 863
    :cond_4
    iput v4, p0, Lcom/tencent/av/random/RandomController;->a:I

    .line 864
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 865
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 870
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iget-object v0, v0, Lmhj;->a:Lmhk;

    iget v0, v0, Lmhk;->b:I

    if-eq v0, v6, :cond_6

    .line 871
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iget-object v0, v0, Lmhj;->a:Lmhk;

    iput v4, v0, Lmhk;->b:I

    .line 873
    :cond_6
    iget v0, p0, Lcom/tencent/av/random/RandomController;->f:I

    if-ne v0, v4, :cond_a

    .line 874
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/random/RandomWebProtocol;

    invoke-virtual {v0}, Lcom/tencent/av/random/RandomWebProtocol;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 875
    iput-boolean v4, p0, Lcom/tencent/av/random/RandomController;->d:Z

    .line 876
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 877
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 883
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iget-object v1, v1, Lmhj;->a:Lmhk;

    iget v1, v1, Lmhk;->b:I

    iget-object v2, p0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iget-object v2, v2, Lmhj;->a:Lmhk;

    iget-object v2, v2, Lmhk;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/av/VideoController;->a(IILjava/lang/String;)V

    .line 897
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    if-eqz v0, :cond_3

    .line 898
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iget-object v0, v0, Lmhj;->a:Lmhk;

    iget-boolean v1, p0, Lcom/tencent/av/random/RandomController;->b:Z

    iput-boolean v1, v0, Lmhk;->d:Z

    .line 899
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iget-object v0, v0, Lmhj;->a:Lmhk;

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->c:Ljava/lang/String;

    iput-object v1, v0, Lmhk;->d:Ljava/lang/String;

    goto :goto_0

    .line 880
    :cond_9
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 881
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/random/RandomWebProtocol;

    iget v1, p0, Lcom/tencent/av/random/RandomController;->g:I

    iget v2, p0, Lcom/tencent/av/random/RandomController;->j:I

    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/tencent/av/random/RandomWebProtocol;->a(III[Ljava/lang/String;)V

    goto :goto_1

    .line 885
    :cond_a
    iget v0, p0, Lcom/tencent/av/random/RandomController;->f:I

    if-ne v0, v6, :cond_8

    .line 886
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/random/RandomWebProtocol;

    invoke-virtual {v0}, Lcom/tencent/av/random/RandomWebProtocol;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 887
    iput-boolean v4, p0, Lcom/tencent/av/random/RandomController;->e:Z

    .line 888
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 889
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 894
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iget-object v1, v1, Lmhj;->a:Lmhk;

    iget v1, v1, Lmhk;->b:I

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iget-object v3, v3, Lmhj;->a:Lmhk;

    iget-object v3, v3, Lmhk;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/VideoController;->a(IILjava/lang/String;)V

    goto :goto_2

    .line 892
    :cond_c
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/random/RandomWebProtocol;

    iget-boolean v1, p0, Lcom/tencent/av/random/RandomController;->b:Z

    iget v2, p0, Lcom/tencent/av/random/RandomController;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/random/RandomWebProtocol;->a(ZI)V

    goto :goto_3
.end method

.method public c()V
    .locals 11

    .prologue
    const/4 v3, 0x4

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 924
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 925
    const-string v0, "RandomController"

    const-string v1, "stop random matching"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 928
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 929
    invoke-static {}, Lcom/tencent/av/utils/PopupDialog;->a()V

    .line 931
    iget v0, p0, Lcom/tencent/av/random/RandomController;->a:I

    if-ne v0, v3, :cond_2

    .line 932
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 933
    const-string v0, "RandomController"

    const-string v1, "stop random matching is already closed!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1021
    :cond_1
    :goto_0
    return-void

    .line 937
    :cond_2
    iget v0, p0, Lcom/tencent/av/random/RandomController;->f:I

    if-eq v0, v4, :cond_3

    iget v0, p0, Lcom/tencent/av/random/RandomController;->f:I

    if-eq v0, v8, :cond_3

    .line 938
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 939
    const-string v0, "RandomController"

    const-string v1, "stop random matching mType is invalid!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 943
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    if-nez v0, :cond_4

    .line 944
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 945
    const-string v0, "RandomController"

    const-string v1, "stop random matching mSessionInfo = null!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 950
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lnre;->a(Lcom/tencent/av/app/VideoAppInterface;)Lnre;

    move-result-object v0

    .line 951
    if-eqz v0, :cond_5

    .line 952
    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnre;->a(Ljava/lang/String;)V

    .line 954
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->u()V

    .line 956
    iget v0, p0, Lcom/tencent/av/random/RandomController;->a:I

    if-ne v0, v4, :cond_6

    .line 957
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/random/RandomWebProtocol;

    invoke-virtual {v0}, Lcom/tencent/av/random/RandomWebProtocol;->a()V

    .line 959
    :cond_6
    iget v0, p0, Lcom/tencent/av/random/RandomController;->a:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_7

    .line 960
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 961
    invoke-static {}, Lcom/tencent/av/utils/PopupDialog;->a()V

    .line 964
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 965
    iget v0, p0, Lcom/tencent/av/random/RandomController;->f:I

    if-ne v0, v4, :cond_b

    .line 966
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/random/RandomController$RequestFetchRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 967
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iget-object v0, v0, Lmhj;->d:Ljava/lang/String;

    .line 968
    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 969
    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/VideoController;

    const/16 v2, 0xdf

    invoke-virtual {v1, v0, v2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;I)V

    .line 970
    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/VideoController;

    const/16 v2, 0xdf

    invoke-virtual {v1, v2}, Lcom/tencent/av/VideoController;->b(I)V

    .line 971
    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iget v1, v1, Lmhj;->v:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    .line 972
    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iput v9, v1, Lmhj;->v:I

    .line 974
    :cond_8
    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iput-boolean v4, v1, Lmhj;->r:Z

    .line 975
    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iput-boolean v9, v1, Lmhj;->f:Z

    .line 976
    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/VideoController;

    iget-object v2, p0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iget v2, v2, Lmhj;->v:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;I)V

    .line 995
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lnqm;

    if-eqz v0, :cond_a

    .line 996
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lnqm;

    invoke-virtual {v0}, Lnqm;->a()V

    .line 997
    iput-object v10, p0, Lcom/tencent/av/random/RandomController;->a:Lnqm;

    .line 1000
    :cond_a
    iput v3, p0, Lcom/tencent/av/random/RandomController;->a:I

    .line 1001
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    invoke-virtual {v0}, Lmeh;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->a:Lmhk;

    iput v9, v0, Lmhk;->b:I

    .line 1002
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v9, v9, v10}, Lcom/tencent/av/VideoController;->a(IILjava/lang/String;)V

    .line 1003
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    .line 1004
    invoke-interface {v0}, Lmtt;->a()V

    goto :goto_2

    .line 978
    :cond_b
    iget v0, p0, Lcom/tencent/av/random/RandomController;->f:I

    if-ne v0, v8, :cond_9

    .line 979
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 980
    invoke-virtual {p0}, Lcom/tencent/av/random/RandomController;->a()V

    .line 981
    iput-boolean v9, p0, Lcom/tencent/av/random/RandomController;->f:Z

    .line 982
    iget-boolean v0, p0, Lcom/tencent/av/random/RandomController;->b:Z

    if-eqz v0, :cond_c

    iget-wide v0, p0, Lcom/tencent/av/random/RandomController;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 983
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    .line 985
    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/random/RandomWebProtocol;

    iget v2, p0, Lcom/tencent/av/random/RandomController;->g:I

    .line 986
    invoke-virtual {p0, v4}, Lcom/tencent/av/random/RandomController;->a(Ljava/lang/String;)I

    move-result v5

    iget-wide v6, p0, Lcom/tencent/av/random/RandomController;->a:J

    .line 985
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/av/random/RandomWebProtocol;->a(IILjava/lang/String;IJ)V

    .line 989
    :cond_c
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    iget-object v0, v0, Lmhj;->a:Lmhk;

    iput-boolean v9, v0, Lmhk;->f:Z

    .line 991
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/VideoController;

    iget v1, p0, Lcom/tencent/av/random/RandomController;->d:I

    iget-wide v4, p0, Lcom/tencent/av/random/RandomController;->a:J

    const/16 v2, 0x5a

    invoke-virtual {v0, v1, v4, v5, v2}, Lcom/tencent/av/VideoController;->a(IJI)V

    goto :goto_1

    .line 1006
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1007
    const-string v0, "RandomController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop random matching mSessionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1009
    :cond_e
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->d:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->d:Ljava/lang/String;

    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v1

    invoke-virtual {v1}, Lmeh;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1010
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    invoke-virtual {v0}, Lmeh;->a()Lmhj;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lmhj;->b(J)V

    .line 1012
    :cond_f
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    invoke-virtual {v0}, Lmeh;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->a()V

    .line 1013
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    const-wide/16 v2, -0x412

    iget-object v1, p0, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lmeh;->a(JLjava/lang/String;)Z

    .line 1014
    iput-object v10, p0, Lcom/tencent/av/random/RandomController;->a:Lmhj;

    .line 1015
    iput-object v10, p0, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    .line 1017
    iget-object v0, p0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lmzr;->a(Landroid/content/Context;)V

    .line 1018
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1019
    const-string v0, "RandomController"

    const-string v1, "stop random matching end"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
