.class public Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;
.super Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;
.source "ProGuard"


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field private a:Lasph;

.field private a:Lasql;

.field public a:Lbaop;

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

.field public b:Ljava/lang/String;

.field public c:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

.field public c:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-string v0, "ChatHistoryTroopDateFragment"

    sput-object v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->a:Ljava/util/HashMap;

    return-void
.end method

.method private a(III)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 9

    .prologue
    .line 152
    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->dayToTimeMillis(III)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 153
    const-wide/32 v2, 0x15180

    add-long/2addr v2, v0

    .line 156
    invoke-static {}, Lakij;->b()Ljava/lang/String;

    move-result-object v4

    .line 157
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->c:Ljava/lang/String;

    .line 158
    const-string v6, "select * from %s m where m.time>=%s and m.time<%s and m.isValid=1 and m.msgtype %s limit 1"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v5, 0x1

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v5

    const/4 v0, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x3

    aput-object v4, v7, v0

    .line 158
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->c:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    if-eqz v1, :cond_1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->c:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 163
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->a:Lasql;

    invoke-virtual {v1, v0}, Lasql;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    sget-object v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->d:Ljava/lang/String;

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

    .line 172
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 173
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 175
    :goto_1
    return-object v0

    .line 169
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->a:Lasph;

    const-class v2, Lcom/tencent/mobileqq/data/MessageRecord;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lasph;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 175
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;III)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->a(III)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    return-object v0
.end method

.method private a(III)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v2, 0xa

    .line 239
    if-ge p2, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 240
    :goto_0
    if-ge p3, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 239
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 240
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;III)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->a(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(IILjava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->a:Ljava/util/HashMap;

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

    .line 251
    return-void
.end method

.method private a(II)Z
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->a:Ljava/util/HashMap;

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

    .line 246
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

.method public static synthetic a(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;II)Z
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->a(II)Z

    move-result v0

    return v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .prologue
    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    sget-object v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->d:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryMessageInMonth:"

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

    .line 188
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->a(IILjava/lang/Boolean;)V

    .line 190
    new-instance v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment$1;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;II)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 235
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v6, 0x0

    const-wide/16 v12, 0x3e8

    const-wide/16 v10, 0x0

    const/4 v7, 0x1

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 77
    if-nez v0, :cond_1

    const/4 v1, 0x0

    .line 78
    :goto_0
    instance-of v2, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 79
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 88
    const-string v0, "troop_uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->b:Ljava/lang/String;

    .line 89
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->e:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 91
    sget-object v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->d:Ljava/lang/String;

    const-string v1, "Uin is null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_0
    :goto_1
    return-void

    .line 77
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    goto :goto_0

    .line 81
    :cond_2
    sget-object v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->d:Ljava/lang/String;

    const-string v2, "app is null"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->b:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->c:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createMessageRecordEntityManager()Lasoz;

    move-result-object v0

    check-cast v0, Lasph;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->a:Lasph;

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    .line 99
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v7}, Lakig;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v3

    .line 102
    const/16 v0, 0xc9

    invoke-virtual {v1, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lasql;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->a:Lasql;

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->a:Lasql;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lasql;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 106
    if-eqz v2, :cond_4

    .line 107
    new-instance v4, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    iget-wide v8, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    mul-long/2addr v8, v12

    invoke-direct {v4, v8, v9}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;-><init>(J)V

    iput-object v4, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->c:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    .line 110
    :cond_4
    if-eqz v2, :cond_5

    iget-wide v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v4, v4, v10

    if-nez v4, :cond_7

    .line 111
    :cond_5
    new-instance v0, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->a:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    .line 120
    :goto_2
    if-eqz v3, :cond_6

    iget-wide v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_9

    .line 121
    :cond_6
    new-instance v0, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->b:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    .line 126
    :goto_3
    sget-object v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "firstMessage : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->a:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " lastMssage : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->b:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1f90

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/datepicker/DatePickerView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->a:Lcom/tencent/mobileqq/widget/datepicker/DatePickerView;

    .line 129
    new-instance v0, Lagby;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->a:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->b:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    invoke-direct {v0, p0, v1, v2}, Lagby;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->a:Lbaop;

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->a:Lcom/tencent/mobileqq/widget/datepicker/DatePickerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->a:Lbaop;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/datepicker/DatePickerView;->setController(Lbaop;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->b:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    iget v0, v0, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->year:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->b:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    iget v1, v1, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->month:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->a(II)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_chatRecord"

    const-string v3, ""

    const-string v4, "chatRecor_date"

    const-string v5, "date_exp"

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->b:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 113
    :cond_7
    cmp-long v4, v0, v10

    if-eqz v4, :cond_8

    iget-wide v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v2, v0, v4

    if-gez v2, :cond_8

    .line 115
    new-instance v2, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    mul-long/2addr v0, v12

    invoke-direct {v2, v0, v1}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;-><init>(J)V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->a:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    goto/16 :goto_2

    .line 117
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->c:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->a:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    goto/16 :goto_2

    .line 123
    :cond_9
    new-instance v0, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    iget-wide v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    mul-long/2addr v2, v12

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->b:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    goto/16 :goto_3
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 256
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public e()V
    .locals 12

    .prologue
    .line 142
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->e()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0B9"

    const-string v5, "0X800A0B9"

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 69
    const v0, 0x7f0306a3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->a:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 58
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 59
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->b:Ljava/lang/String;

    .line 61
    const-string v1, "troop_uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopDateFragment;->a(Landroid/os/Bundle;)V

    .line 64
    return-void
.end method
