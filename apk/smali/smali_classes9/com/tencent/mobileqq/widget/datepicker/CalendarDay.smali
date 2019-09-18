.class public Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static a:Ljava/util/Calendar; = null

.field private static final serialVersionUID:J = -0x4bba1414f1059f6aL


# instance fields
.field private calendar:Ljava/util/Calendar;

.field public day:I

.field public month:I

.field public year:I


# direct methods
.method public constructor <init>(III)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->calendar:Ljava/util/Calendar;

    if-nez v0, :cond_0

    .line 22
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->calendar:Ljava/util/Calendar;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->calendar:Ljava/util/Calendar;

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 25
    iput p1, p0, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->year:I

    .line 26
    iput p2, p0, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->month:I

    .line 27
    iput p3, p0, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->day:I

    .line 28
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->calendar:Ljava/util/Calendar;

    if-nez v0, :cond_0

    .line 32
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->calendar:Ljava/util/Calendar;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->calendar:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->month:I

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->calendar:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->year:I

    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->calendar:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->day:I

    .line 38
    return-void
.end method

.method public static dayToTimeMillis(III)J
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 63
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    move v1, p0

    move v2, p1

    move v3, p2

    move v5, v4

    move v6, v4

    .line 64
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 65
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static declared-synchronized getDaysInMonth(II)I
    .locals 3

    .prologue
    .line 69
    const-class v1, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->a:Ljava/util/Calendar;

    if-nez v0, :cond_0

    .line 70
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->a:Ljava/util/Calendar;

    .line 72
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->a:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 73
    sget-object v0, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->a:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p0}, Ljava/util/Calendar;->set(II)V

    .line 74
    sget-object v0, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->a:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p1}, Ljava/util/Calendar;->set(II)V

    .line 75
    sget-object v0, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->a:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getActualMaximum(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public getTimeInMillis()J
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->calendar:Ljava/util/Calendar;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 44
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v1, "{ year: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget v1, p0, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", month: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget v1, p0, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->month:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", day: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v1, p0, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->day:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
