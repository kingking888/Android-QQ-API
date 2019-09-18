.class public Lbaoq;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ProGuard"

# interfaces
.implements Lbaos;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lbaor;",
        ">;",
        "Lbaos;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final a:Landroid/content/res/TypedArray;

.field private final a:Lbaop;

.field private a:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbaop;Landroid/content/res/TypedArray;)V
    .locals 4

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbaoq;->a:Ljava/util/HashMap;

    .line 35
    iput-object p1, p0, Lbaoq;->a:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lbaoq;->a:Lbaop;

    .line 37
    iput-object p3, p0, Lbaoq;->a:Landroid/content/res/TypedArray;

    .line 40
    iget-object v0, p0, Lbaoq;->a:Landroid/content/res/TypedArray;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;-><init>(J)V

    invoke-virtual {p0, v0}, Lbaoq;->a(Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;)V

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lbaor;
    .locals 3

    .prologue
    .line 48
    new-instance v0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;

    iget-object v1, p0, Lbaoq;->a:Landroid/content/Context;

    iget-object v2, p0, Lbaoq;->a:Landroid/content/res/TypedArray;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 49
    new-instance v1, Lbaor;

    invoke-direct {v1, v0, p0}, Lbaor;-><init>(Landroid/view/View;Lbaos;)V

    return-object v1
.end method

.method public a(IILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lbaoq;->a:Ljava/util/HashMap;

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

    .line 142
    invoke-virtual {p0}, Lbaoq;->notifyDataSetChanged()V

    .line 143
    return-void
.end method

.method public a(Lbaor;I)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 55
    iget-object v2, p1, Lbaor;->a:Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;

    .line 56
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 58
    iget-object v0, p0, Lbaoq;->a:Lbaop;

    invoke-interface {v0}, Lbaop;->a()Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    move-result-object v0

    .line 61
    new-instance v4, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;-><init>(J)V

    .line 62
    new-instance v1, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    iget v5, v4, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->year:I

    iget v6, v4, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->month:I

    invoke-direct {v1, v5, v6, v10}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;-><init>(III)V

    .line 64
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->getTimeInMillis()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->getTimeInMillis()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-lez v1, :cond_1

    .line 65
    new-instance v0, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    iget v1, v4, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->year:I

    iget v5, v4, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->month:I

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v0, v1, v5, v10}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;-><init>(III)V

    move-object v1, v0

    .line 68
    :goto_0
    iget v0, v1, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->month:I

    add-int/2addr v0, p2

    rem-int/lit8 v5, v0, 0xc

    .line 69
    iget v0, v1, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->year:I

    iget v6, v1, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->month:I

    add-int/2addr v6, p2

    div-int/lit8 v6, v6, 0xc

    add-int/2addr v6, v0

    .line 71
    iget-object v0, p0, Lbaoq;->a:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "selected_begin_year"

    iget-object v7, p0, Lbaoq;->a:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    iget v7, v7, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->year:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v0, "selected_begin_month"

    iget-object v7, p0, Lbaoq;->a:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    iget v7, v7, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->month:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v0, "selected_begin_day"

    iget-object v7, p0, Lbaoq;->a:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    iget v7, v7, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->day:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->b()V

    .line 78
    const-string v0, "year"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v0, "month"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v0, "week_start"

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->setMonthParams(Ljava/util/HashMap;)V

    .line 82
    iget-object v0, p0, Lbaoq;->a:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "-"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->setMessageRecords(Ljava/util/ArrayList;)V

    .line 84
    invoke-virtual {v2, v1, v4}, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->setStartAndEndDate(Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;)V

    .line 85
    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->invalidate()V

    .line 87
    iget-object v0, p0, Lbaoq;->a:Lbaop;

    invoke-interface {v0, v2, v6, v5}, Lbaop;->a(Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;II)V

    .line 89
    return-void

    :cond_1
    move-object v1, v0

    goto/16 :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lbaoq;->a:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    .line 135
    invoke-virtual {p0}, Lbaoq;->notifyDataSetChanged()V

    .line 136
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 124
    if-eqz p2, :cond_0

    .line 125
    if-eqz p3, :cond_0

    instance-of v0, p3, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0, p2}, Lbaoq;->a(Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;)V

    .line 127
    iget-object v0, p0, Lbaoq;->a:Lbaop;

    check-cast p3, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-interface {v0, p2, p3}, Lbaop;->a(Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 130
    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lbaoq;->a:Lbaop;

    invoke-interface {v0}, Lbaop;->a()Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->year:I

    mul-int/lit8 v0, v0, 0xc

    iget-object v1, p0, Lbaoq;->a:Lbaop;

    invoke-interface {v1}, Lbaop;->a()Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->month:I

    add-int/2addr v0, v1

    .line 99
    iget-object v1, p0, Lbaoq;->a:Lbaop;

    invoke-interface {v1}, Lbaop;->b()Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->year:I

    mul-int/lit8 v1, v1, 0xc

    iget-object v2, p0, Lbaoq;->a:Lbaop;

    invoke-interface {v2}, Lbaop;->b()Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->month:I

    add-int/2addr v1, v2

    .line 100
    if-ne v0, v1, :cond_0

    .line 101
    const/4 v0, 0x2

    .line 103
    :goto_0
    return v0

    :cond_0
    sub-int v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 92
    int-to-long v0, p1

    return-wide v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lbaor;

    invoke-virtual {p0, p1, p2}, Lbaoq;->a(Lbaor;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2}, Lbaoq;->a(Landroid/view/ViewGroup;I)Lbaor;

    move-result-object v0

    return-object v0
.end method
