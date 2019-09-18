.class public Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;
.super Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;
.source "ProGuard"


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field private a:I

.field public a:Lagaj;

.field private a:Lajuu;

.field a:Lajuw;

.field private a:Lasph;

.field private a:Lasql;

.field public a:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

.field public a:Lcom/tencent/mobileqq/widget/datepicker/DatePickerView;

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public b:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

.field public c:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

.field private c:Ljava/lang/String;

.field private d:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

.field private d:Ljava/lang/String;

.field public d:Z

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "Q.history.C2CDateFragment"

    sput-object v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a:Ljava/util/HashMap;

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->d:Z

    .line 403
    new-instance v0, Lagah;

    invoke-direct {v0, p0}, Lagah;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a:Lajuw;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;)Lajuu;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a:Lajuu;

    return-object v0
.end method

.method private a(III)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 10

    .prologue
    .line 212
    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->dayToTimeMillis(III)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    .line 213
    const-wide/32 v0, 0x15180

    add-long v4, v2, v0

    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-static {}, Lakij;->b()Ljava/lang/String;

    move-result-object v1

    .line 217
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->e:Ljava/lang/String;

    .line 218
    const-string v7, "select * from %s m where m.time>=%s and m.time<%s and m.isValid=1 and m.msgtype %s limit 1"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v6, 0x1

    .line 219
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v6

    const/4 v2, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x3

    aput-object v1, v8, v2

    .line 218
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 221
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->c:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->c:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 222
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a:Lasql;

    if-eqz v2, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a:Lasql;

    invoke-virtual {v0, v1}, Lasql;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    sget-object v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "slowtable data:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 237
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 239
    :goto_1
    return-object v0

    .line 230
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a:Lasph;

    if-eqz v2, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a:Lasph;

    const-class v2, Lcom/tencent/mobileqq/data/MessageRecord;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lasph;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 239
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;III)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a(III)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;)Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->d:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;)Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->d:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->e:Ljava/lang/String;

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createMessageRecordEntityManager()Lasoz;

    move-result-object v0

    check-cast v0, Lasph;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a:Lasph;

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lakig;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v2

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xc9

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lasql;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a:Lasql;

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a:Lasql;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lasql;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 186
    if-eqz v1, :cond_0

    .line 187
    new-instance v0, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    mul-long/2addr v6, v10

    invoke-direct {v0, v6, v7}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->c:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    .line 190
    :cond_0
    if-eqz v1, :cond_1

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_3

    .line 191
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    .line 200
    :goto_0
    if-eqz v2, :cond_2

    iget-wide v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_5

    .line 201
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->b:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    .line 205
    :goto_1
    return-void

    .line 193
    :cond_3
    cmp-long v0, v4, v8

    if-eqz v0, :cond_4

    iget-wide v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v0, v4, v0

    if-gez v0, :cond_4

    .line 195
    new-instance v0, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    mul-long/2addr v4, v10

    invoke-direct {v0, v4, v5}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    goto :goto_0

    .line 197
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->c:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    goto :goto_0

    .line 203
    :cond_5
    new-instance v0, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    mul-long/2addr v2, v10

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->b:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    goto :goto_1
.end method

.method private a(IILjava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    return-void
.end method

.method private a(Ljava/util/Calendar;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 142
    new-instance v0, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->b:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    .line 143
    new-instance v0, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    .line 145
    new-instance v0, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->b:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    iget v1, v1, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->year:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->b:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    iget v2, v2, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->month:I

    invoke-direct {v0, v1, v2, v10}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;-><init>(III)V

    .line 147
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 148
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 149
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->b:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajuu;

    .line 152
    invoke-virtual {v0, v2, v3}, Lajuu;->b(Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/util/BitSet;

    move-result-object v4

    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-virtual {v2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 156
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0x1f

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    :goto_0
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 158
    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 159
    new-instance v5, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/MessageRecord;-><init>()V

    .line 160
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iput-wide v6, v5, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 161
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v0, v5, v10}, Ljava/util/Calendar;->add(II)V

    .line 164
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 166
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a:Lcom/tencent/mobileqq/widget/datepicker/DatePickerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->b:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    iget v1, v1, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->year:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->b:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    iget v3, v3, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->month:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mobileqq/widget/datepicker/DatePickerView;->a(IILjava/util/ArrayList;)V

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->b:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    iget v0, v0, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->year:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->b:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    iget v1, v1, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->month:I

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a(IILjava/lang/Boolean;)V

    .line 170
    return-void
.end method

.method private a(II)Z
    .locals 3

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 336
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;II)Z
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a(II)Z

    move-result v0

    return v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .prologue
    .line 245
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a(IILjava/lang/Boolean;)V

    .line 247
    new-instance v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$1;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;II)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 283
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 82
    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 83
    :goto_0
    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_2

    .line 84
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajuu;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a:Lajuu;

    .line 95
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->c:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 97
    sget-object v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->b:Ljava/lang/String;

    const-string v1, "Uin is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_0
    :goto_1
    return-void

    .line 82
    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->b:Ljava/lang/String;

    const-string v2, "app is null"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_1

    .line 100
    :cond_3
    const-string v0, "uintype"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a:I

    .line 101
    const-string v0, "uinname"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->d:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a()Z

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1f90

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/datepicker/DatePickerView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a:Lcom/tencent/mobileqq/widget/datepicker/DatePickerView;

    .line 106
    sget-object v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "firstMessage : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " lastMssage : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->b:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    new-instance v0, Lagaj;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->b:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    invoke-direct {v0, p0, v1, v2}, Lagaj;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a:Lagaj;

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a:Lcom/tencent/mobileqq/widget/datepicker/DatePickerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a:Lagaj;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/datepicker/DatePickerView;->setController(Lbaop;)V

    goto :goto_1
.end method

.method a()Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 113
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    .line 114
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->b:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    .line 115
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a:Lajuu;

    invoke-virtual {v4}, Lajuu;->b()Ljava/util/Calendar;

    move-result-object v4

    .line 116
    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a:Lajuu;

    invoke-virtual {v5}, Lajuu;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 117
    new-instance v5, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;-><init>(J)V

    iput-object v5, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->b:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    .line 118
    new-instance v5, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;-><init>(J)V

    iput-object v5, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    .line 119
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->d:Z

    .line 125
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 126
    sget-object v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->b:Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "initStartEndDate "

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const-string v6, " "

    aput-object v6, v5, v8

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->b:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 129
    :cond_0
    if-eqz v2, :cond_1

    if-nez v3, :cond_3

    .line 137
    :cond_1
    :goto_1
    return v0

    .line 121
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a()V

    .line 122
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->d:Z

    goto :goto_0

    .line 133
    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->getTimeInMillis()J

    move-result-wide v4

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->getTimeInMillis()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 134
    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->getTimeInMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->b:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    :cond_4
    move v0, v1

    .line 137
    goto :goto_1
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 381
    return-void
.end method

.method public b(II)V
    .locals 4

    .prologue
    .line 289
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    sget-object v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryLocalMessageInMonth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a(IILjava/lang/Boolean;)V

    .line 295
    new-instance v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$2;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;II)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 332
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 385
    return-void
.end method

.method public e()V
    .locals 12

    .prologue
    .line 345
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->e()V

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a:Lajuu;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a:Lajuw;

    invoke-virtual {v0, v1}, Lajuu;->a(Lajuw;)V

    .line 349
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a()Z

    move-result v0

    .line 351
    if-eqz v0, :cond_0

    .line 352
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 353
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a:Lagaj;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->b:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    invoke-virtual {v1, v2, v3}, Lagaj;->a(Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;)V

    .line 356
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->d:Z

    if-eqz v1, :cond_2

    .line 357
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a:Lajuu;

    invoke-virtual {v1}, Lajuu;->b()Ljava/util/Calendar;

    move-result-object v1

    .line 358
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a(Ljava/util/Calendar;)V

    .line 364
    :goto_0
    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a:Lcom/tencent/mobileqq/widget/datepicker/DatePickerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/datepicker/DatePickerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a:Lcom/tencent/mobileqq/widget/datepicker/DatePickerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a:Lcom/tencent/mobileqq/widget/datepicker/DatePickerView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/datepicker/DatePickerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/datepicker/DatePickerView;->scrollToPosition(I)V

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0B6"

    const-string v5, "0X800A0B6"

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    return-void

    .line 361
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->b:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    iget v1, v1, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->year:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->b:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    iget v2, v2, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->month:I

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->b(II)V

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 375
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->f()V

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a:Lajuu;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a:Lajuw;

    invoke-virtual {v0, v1}, Lajuu;->b(Lajuw;)V

    .line 377
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 74
    const v0, 0x7f0306a3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->a(Landroid/os/Bundle;)V

    .line 69
    return-void
.end method
