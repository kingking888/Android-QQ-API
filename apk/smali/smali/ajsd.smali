.class public Lajsd;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field public a:I

.field public a:Lcom/tencent/mobileqq/app/GuardManager;

.field protected c:J

.field protected d:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 327
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "EMPTY"

    aput-object v1, v0, v3

    const-string v1, "BG_FETCH"

    aput-object v1, v0, v4

    const-string v1, "FG_MAIN"

    aput-object v1, v0, v5

    const-string v1, "FG_OTHER"

    aput-object v1, v0, v6

    const-string v1, "BG_GUARD"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "BG_UNGUARD"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "LITE_GUARD"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "LITE_UNGUARD"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "DEAD"

    aput-object v2, v0, v1

    sput-object v0, Lajsd;->a:[Ljava/lang/String;

    .line 341
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "MSG"

    aput-object v1, v0, v3

    const-string v1, "RESUME"

    aput-object v1, v0, v4

    const-string v1, "TICK"

    aput-object v1, v0, v5

    const-string v1, "FG"

    aput-object v1, v0, v6

    const-string v1, "BG"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "ENTER"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "MAIN"

    aput-object v2, v0, v1

    sput-object v0, Lajsd;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 412
    iget-wide v0, p0, Lajsd;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lajsd;->c:J

    .line 413
    iget-wide v0, p0, Lajsd;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lajsd;->d:J

    .line 414
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 370
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    const-string v0, "GuardManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajsd;->a:[Ljava/lang/String;

    iget v3, p0, Lajsd;->a:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onEvent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lajsd;->b:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lajsd;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lajsd;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 400
    :goto_0
    return-void

    .line 377
    :pswitch_0
    invoke-virtual {p0}, Lajsd;->a()V

    goto :goto_0

    .line 380
    :pswitch_1
    invoke-virtual {p0}, Lajsd;->b()V

    goto :goto_0

    .line 383
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lajsd;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 386
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lajsd;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 389
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lajsd;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 392
    :pswitch_5
    iget-object v0, p0, Lajsd;->a:Lcom/tencent/mobileqq/app/GuardManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/app/GuardManager;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 395
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lajsd;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 406
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 403
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 417
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lajsd;->d:J

    iput-wide v0, p0, Lajsd;->c:J

    .line 418
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 421
    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 409
    return-void
.end method
