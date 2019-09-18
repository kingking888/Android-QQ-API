.class public final Ladqp;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/activity/BaseChatPie;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Calendar;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 97
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ladqp;->a:Ljava/lang/ref/WeakReference;

    .line 98
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/activity/aio/helper/AIOIconChangeByTimeHelper$1;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Ladqp;-><init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Ladqp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 117
    if-eqz v0, :cond_2

    .line 118
    iget-object v1, p0, Ladqp;->a:Ljava/util/Calendar;

    if-nez v1, :cond_0

    .line 119
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Ladqp;->a:Ljava/util/Calendar;

    .line 121
    :cond_0
    iget-object v1, p0, Ladqp;->a:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 122
    iget-object v1, p0, Ladqp;->a:Ljava/util/Calendar;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 123
    const/16 v2, 0x13

    if-ge v1, v2, :cond_1

    const/4 v2, 0x7

    if-ge v1, v2, :cond_3

    :cond_1
    const/4 v1, 0x1

    .line 124
    :goto_0
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b(Z)V

    .line 126
    :cond_2
    return-void

    .line 123
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Ladqp;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ladqp;->a()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 103
    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    invoke-direct {p0}, Ladqp;->a()V

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    invoke-direct {p0}, Ladqp;->a()V

    goto :goto_0

    .line 109
    :cond_2
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-direct {p0}, Ladqp;->a()V

    goto :goto_0
.end method
