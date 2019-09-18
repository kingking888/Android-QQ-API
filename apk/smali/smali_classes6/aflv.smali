.class public Laflv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:J

.field final synthetic a:Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;

.field a:Lcom/tencent/mobileqq/data/MessageRecord;

.field a:Ljava/lang/CharSequence;

.field a:Ljava/lang/String;

.field b:J

.field b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;Ljava/lang/String;JLjava/lang/CharSequence;JLcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Laflv;->a:Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iput-object p2, p0, Laflv;->a:Ljava/lang/String;

    .line 322
    iput-wide p3, p0, Laflv;->a:J

    .line 323
    iput-object p5, p0, Laflv;->a:Ljava/lang/CharSequence;

    .line 324
    iput-wide p6, p0, Laflv;->b:J

    .line 325
    iput-object p8, p0, Laflv;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 326
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 329
    iget-object v0, p0, Laflv;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 330
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 331
    iget-wide v2, p0, Laflv;->a:J

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 332
    iget-wide v0, p0, Laflv;->a:J

    mul-long/2addr v0, v4

    const/4 v2, 0x1

    const-string v3, "yyyy-MM-dd"

    invoke-static {v0, v1, v2, v3}, Lazkf;->a(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laflv;->b:Ljava/lang/CharSequence;

    .line 335
    :cond_0
    iget-object v0, p0, Laflv;->b:Ljava/lang/CharSequence;

    return-object v0
.end method
