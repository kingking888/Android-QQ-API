.class public Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"


# static fields
.field private static c:Ljava/lang/String;


# instance fields
.field private a:Lasph;

.field private a:Lasql;

.field public a:Lbaop;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

.field public a:Lcom/tencent/mobileqq/widget/datepicker/DatePickerView;

.field public a:Ljava/lang/String;

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

.field public b:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

.field public b:Ljava/lang/String;

.field public c:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "ChatHistoryByDateFragment"

    sput-object v0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->a:Ljava/util/HashMap;

    return-void
.end method

.method private a(III)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 9

    .prologue
    .line 133
    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->dayToTimeMillis(III)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 134
    const-wide/32 v2, 0x15180

    add-long/2addr v2, v0

    .line 137
    invoke-static {}, Lakij;->b()Ljava/lang/String;

    move-result-object v4

    .line 138
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->b:Ljava/lang/String;

    .line 139
    const-string v6, "select * from %s m where m.time>=%s and m.time<%s and m.isValid=1 and m.msgtype %s limit 1"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v5, 0x1

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v5

    const/4 v0, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x3

    aput-object v4, v7, v0

    .line 139
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->c:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    if-eqz v1, :cond_1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->c:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 144
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->a:Lasql;

    invoke-virtual {v1, v0}, Lasql;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    sget-object v1, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->c:Ljava/lang/String;

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

    .line 153
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 154
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 156
    :goto_1
    return-object v0

    .line 150
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->a:Lasph;

    const-class v2, Lcom/tencent/mobileqq/data/MessageRecord;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lasph;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 156
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;III)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->a(III)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method private a(III)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v2, 0xa

    .line 220
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

    .line 221
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

    .line 222
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

    .line 220
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

    .line 221
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

.method static synthetic a(Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;III)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->a(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(IILjava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->a:Ljava/util/HashMap;

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

    .line 232
    return-void
.end method

.method private a(II)Z
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->a:Ljava/util/HashMap;

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

    .line 227
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

.method public static synthetic a(Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;II)Z
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->a(II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .prologue
    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    sget-object v0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->c:Ljava/lang/String;

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

    .line 169
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->a(IILjava/lang/Boolean;)V

    .line 171
    new-instance v0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment$1;-><init>(Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;II)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 216
    return-void
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 56
    const v0, 0x7f0306a3

    return v0
.end method

.method protected init(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v6, 0x0

    const-wide/16 v12, 0x3e8

    const-wide/16 v10, 0x0

    const/4 v7, 0x1

    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->init(Landroid/os/Bundle;)V

    .line 62
    const-string v0, "\u6309\u65e5\u671f\u67e5\u627e"

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    const/4 v1, 0x0

    .line 67
    :goto_0
    instance-of v2, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 68
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 77
    const-string v0, "troop_uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->a:Ljava/lang/String;

    .line 78
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->d:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 80
    sget-object v0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->c:Ljava/lang/String;

    const-string v1, "Uin is null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_0
    :goto_1
    return-void

    .line 66
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    goto :goto_0

    .line 70
    :cond_2
    sget-object v1, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->c:Ljava/lang/String;

    const-string v2, "app is null"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->a:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->b:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createMessageRecordEntityManager()Lasoz;

    move-result-object v0

    check-cast v0, Lasph;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->a:Lasph;

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    .line 88
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v7}, Lakig;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v3

    .line 90
    const/16 v0, 0xc9

    invoke-virtual {v1, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lasql;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->a:Lasql;

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->a:Lasql;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lasql;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 94
    if-eqz v2, :cond_4

    .line 95
    new-instance v4, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    iget-wide v8, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    mul-long/2addr v8, v12

    invoke-direct {v4, v8, v9}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;-><init>(J)V

    iput-object v4, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->c:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    .line 98
    :cond_4
    if-eqz v2, :cond_5

    iget-wide v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v4, v4, v10

    if-nez v4, :cond_7

    .line 99
    :cond_5
    new-instance v0, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->a:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    .line 108
    :goto_2
    if-eqz v3, :cond_6

    iget-wide v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_9

    .line 109
    :cond_6
    new-instance v0, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->b:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    .line 114
    :goto_3
    sget-object v0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "firstMessage : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->a:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " lastMssage : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->b:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b1f90

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/datepicker/DatePickerView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->a:Lcom/tencent/mobileqq/widget/datepicker/DatePickerView;

    .line 117
    new-instance v0, Laflf;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->a:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->b:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    invoke-direct {v0, p0, v1, v2}, Laflf;-><init>(Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->a:Lbaop;

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->a:Lcom/tencent/mobileqq/widget/datepicker/DatePickerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->a:Lbaop;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/datepicker/DatePickerView;->setController(Lbaop;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->b:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    iget v0, v0, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->year:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->b:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    iget v1, v1, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->month:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->a(II)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_chatRecord"

    const-string v3, ""

    const-string v4, "chatRecor_date"

    const-string v5, "date_exp"

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 101
    :cond_7
    cmp-long v4, v0, v10

    if-eqz v4, :cond_8

    iget-wide v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v2, v0, v4

    if-gez v2, :cond_8

    .line 103
    new-instance v2, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    mul-long/2addr v0, v12

    invoke-direct {v2, v0, v1}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;-><init>(J)V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->a:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    goto/16 :goto_2

    .line 105
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->c:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->a:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    goto/16 :goto_2

    .line 111
    :cond_9
    new-instance v0, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    iget-wide v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    mul-long/2addr v2, v12

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryByDateFragment;->b:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    goto/16 :goto_3
.end method
