.class public Lque;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
    iput-wide v0, p0, Lque;->a:J

    .line 520
    iput-wide v0, p0, Lque;->b:J

    .line 524
    const/4 v0, -0x1

    iput v0, p0, Lque;->a:I

    return-void
.end method

.method public static a()Lque;
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 527
    new-instance v0, Lque;

    invoke-direct {v0}, Lque;-><init>()V

    .line 529
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 530
    const-string v2, "kandian_biu_0x210_seq"

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lque;->a:J

    .line 531
    const-string v2, "kandian_biu_0x210_uin"

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lque;->b:J

    .line 532
    const-string v2, "kandian_biu_0x210_status"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lque;->a:I

    .line 534
    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 542
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianOx210MsgInfo$Biu0x210Msg$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianOx210MsgInfo$Biu0x210Msg$1;-><init>(Lque;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 552
    return-void
.end method
