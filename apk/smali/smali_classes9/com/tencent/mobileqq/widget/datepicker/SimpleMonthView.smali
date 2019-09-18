.class public Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field protected static a:I

.field protected static b:I

.field protected static c:I

.field protected static d:I

.field protected static e:I

.field protected static f:I

.field protected static g:I

.field protected static h:I


# instance fields
.field protected A:I

.field protected B:I

.field protected C:I

.field protected D:I

.field E:I

.field F:I

.field G:I

.field H:I

.field I:I

.field J:I

.field K:I

.field L:I

.field M:I

.field N:I

.field O:I

.field P:I

.field Q:I

.field private R:I

.field private S:I

.field private T:I

.field protected a:Landroid/graphics/Paint;

.field final a:Landroid/text/format/Time;

.field private a:Lbaos;

.field private a:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

.field protected a:Ljava/lang/Boolean;

.field private a:Ljava/lang/String;

.field private a:Ljava/text/DateFormatSymbols;

.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/Calendar;

.field protected a:Z

.field protected b:Landroid/graphics/Paint;

.field private b:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

.field private final b:Ljava/lang/Boolean;

.field private b:Ljava/lang/String;

.field private final b:Ljava/util/Calendar;

.field protected b:Z

.field protected c:Landroid/graphics/Paint;

.field private c:Z

.field protected d:Landroid/graphics/Paint;

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:I

.field protected q:I

.field protected r:I

.field protected s:I

.field protected t:I

.field protected u:I

.field protected v:I

.field protected w:I

.field protected x:I

.field protected y:I

.field protected z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x20

    sput v0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a:I

    .line 47
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->c:I

    .line 49
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 127
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 73
    iput v1, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->q:I

    .line 74
    iput v1, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->r:I

    .line 75
    iput v1, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->s:I

    .line 76
    iput v1, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->t:I

    .line 77
    iput v1, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->u:I

    .line 78
    iput v1, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->v:I

    .line 79
    iput v1, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->w:I

    .line 80
    iput v3, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->x:I

    .line 81
    iput v5, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->y:I

    .line 82
    iget v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->y:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->z:I

    .line 86
    sget v0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->B:I

    .line 99
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->E:I

    .line 100
    const v0, -0xed480b

    iput v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->F:I

    .line 101
    iput v1, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->G:I

    .line 103
    const v0, -0x444445

    iput v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->H:I

    .line 104
    const v0, -0x60605

    iput v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->I:I

    .line 105
    const v0, 0x7f12b7f5

    iput v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->J:I

    .line 120
    iput v4, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->T:I

    .line 122
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a:Ljava/text/DateFormatSymbols;

    .line 129
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->b:Ljava/util/Calendar;

    .line 130
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a:Ljava/util/Calendar;

    .line 131
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a:Landroid/text/format/Time;

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a:Landroid/text/format/Time;

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 133
    const-string v0, "sans-serif"

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a:Ljava/lang/String;

    .line 134
    const-string v0, "sans-serif"

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->b:Ljava/lang/String;

    .line 136
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    const v0, -0x896645

    iput v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->E:I

    .line 139
    const v0, -0xf5e7d3

    iput v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->I:I

    .line 140
    const v0, -0x888889

    iput v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->H:I

    .line 143
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->E:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->j:I

    .line 144
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->F:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->k:I

    .line 145
    iget v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->E:I

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->l:I

    .line 146
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->E:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->m:I

    .line 147
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->E:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->o:I

    .line 148
    iget v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->F:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->p:I

    .line 149
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->G:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->n:I

    .line 151
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->K:I

    .line 152
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->L:I

    .line 153
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {p1, v0}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->M:I

    .line 154
    const/high16 v0, 0x43ab0000    # 342.0f

    invoke-static {p1, v0}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->N:I

    .line 155
    const/high16 v0, 0x41480000    # 12.5f

    invoke-static {p1, v0}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->O:I

    .line 156
    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {p1, v0}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->P:I

    .line 157
    const/high16 v0, 0x418c0000    # 17.5f

    invoke-static {p1, v0}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->Q:I

    .line 159
    iget v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->K:I

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->d:I

    .line 160
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->K:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->h:I

    .line 161
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->L:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->f:I

    .line 162
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->M:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->g:I

    .line 163
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->Q:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->b:I

    .line 164
    const/16 v0, 0xc

    iget v1, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->N:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->g:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->B:I

    .line 166
    const/16 v0, 0xd

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->b:Ljava/lang/Boolean;

    .line 167
    const/16 v0, 0xf

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a:Ljava/lang/Boolean;

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a()V

    .line 169
    return-void
.end method

.method private a()I
    .locals 3

    .prologue
    .line 288
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->b()I

    move-result v0

    .line 289
    iget v1, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->z:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->y:I

    div-int/2addr v1, v2

    .line 290
    iget v2, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->z:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->y:I

    rem-int/2addr v0, v2

    .line 291
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()Ljava/lang/String;
    .locals 7

    .prologue
    .line 325
    const/16 v6, 0x34

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 327
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->getContext()Landroid/content/Context;

    move-result-object v1

    move-wide v4, v2

    invoke-static/range {v1 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;)V
    .locals 8

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a:Lbaos;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->month:I

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a:Landroid/text/format/Time;

    iget v1, v1, Landroid/text/format/Time;->month:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->year:I

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a:Landroid/text/format/Time;

    iget v1, v1, Landroid/text/format/Time;->year:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->day:I

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a:Landroid/text/format/Time;

    iget v1, v1, Landroid/text/format/Time;->monthDay:I

    if-lt v0, v1, :cond_1

    .line 333
    :cond_0
    const/4 v2, 0x0

    .line 334
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 336
    new-instance v3, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;-><init>(J)V

    .line 338
    iget v3, v3, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->day:I

    iget v4, p1, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->day:I

    if-ne v3, v4, :cond_2

    .line 344
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a:Lbaos;

    invoke-interface {v1, p0, p1, v0}, Lbaos;->a(Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;Ljava/lang/Object;)V

    .line 346
    :cond_1
    return-void

    .line 334
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method private a(ILandroid/text/format/Time;)Z
    .locals 2

    .prologue
    .line 350
    iget v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->D:I

    iget v1, p2, Landroid/text/format/Time;->year:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->D:I

    iget v1, p2, Landroid/text/format/Time;->year:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->A:I

    iget v1, p2, Landroid/text/format/Time;->month:I

    if-lt v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->A:I

    iget v1, p2, Landroid/text/format/Time;->month:I

    if-ne v0, v1, :cond_2

    iget v0, p2, Landroid/text/format/Time;->monthDay:I

    if-ge p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()I
    .locals 2

    .prologue
    .line 320
    iget v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->R:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->x:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->R:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->y:I

    add-int/2addr v0, v1

    :goto_0
    iget v1, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->x:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->R:I

    goto :goto_0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 308
    iget v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->C:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->i:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->y:I

    div-int/2addr v0, v1

    sget v1, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->f:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 309
    sget v1, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->h:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->P:I

    add-int/2addr v1, v2

    .line 311
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a()Ljava/lang/String;

    move-result-object v2

    int-to-float v3, v0

    int-to-float v4, v1

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 313
    iget v2, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->C:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->i:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    .line 314
    iget v2, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->O:I

    add-int/2addr v1, v2

    add-int/lit8 v4, v1, 0x6

    .line 315
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->b:Landroid/graphics/Paint;

    const v2, -0x212122

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 316
    int-to-float v1, v0

    int-to-float v2, v4

    int-to-float v3, v3

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 317
    return-void
.end method


# virtual methods
.method public a(FF)Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 429
    iget v1, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->i:I

    .line 430
    int-to-float v2, v1

    cmpg-float v2, p1, v2

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->C:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->i:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    .line 440
    :cond_0
    :goto_0
    return-object v0

    .line 434
    :cond_1
    sget v2, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->g:I

    int-to-float v2, v2

    sub-float v2, p2, v2

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->B:I

    div-int/2addr v2, v3

    .line 435
    int-to-float v3, v1

    sub-float v3, p1, v3

    iget v4, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->y:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->C:I

    sub-int v1, v4, v1

    iget v4, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->i:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    div-float v1, v3, v1

    float-to-int v1, v1

    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->b()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->y:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 437
    iget v2, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->A:I

    const/16 v3, 0xb

    if-gt v2, v3, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->A:I

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->D:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->A:I

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->getDaysInMonth(II)I

    move-result v2

    if-lt v2, v1, :cond_0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    .line 440
    new-instance v0, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    iget v2, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->D:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->A:I

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;-><init>(III)V

    goto :goto_0
.end method

.method protected a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 444
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->c:Landroid/graphics/Paint;

    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->c:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 452
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->d:Landroid/graphics/Paint;

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->O:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 460
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a:Landroid/graphics/Paint;

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 469
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->b:Landroid/graphics/Paint;

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->b:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 475
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 354
    iget v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->B:I

    sget v1, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->d:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sget v1, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->c:I

    sub-int/2addr v0, v1

    sget v1, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->g:I

    add-int v4, v0, v1

    .line 355
    iget v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->C:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->i:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->y:I

    mul-int/lit8 v1, v1, 0x2

    div-int v7, v0, v1

    .line 356
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->b()I

    move-result v3

    .line 358
    iget v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->D:I

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->b:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    iget v1, v1, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->year:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->A:I

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->b:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    iget v1, v1, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->month:I

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    .line 359
    :goto_0
    const/4 v2, 0x1

    .line 360
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->b:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    iget v0, v0, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->day:I

    move v1, v0

    :goto_1
    move v5, v2

    move v6, v3

    .line 362
    :goto_2
    if-gt v5, v1, :cond_12

    .line 363
    const/4 v3, 0x0

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    .line 365
    const/4 v0, 0x0

    move v2, v0

    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_15

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 367
    new-instance v8, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    invoke-direct {v8, v10, v11}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;-><init>(J)V

    .line 369
    iget v8, v8, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->day:I

    if-ne v8, v5, :cond_7

    .line 370
    const/4 v2, 0x1

    .line 371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 372
    const-string v3, "DatePickerView"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "hasMessage : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->D:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->A:I

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " , MessageRecord:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 379
    :goto_4
    mul-int/lit8 v2, v6, 0x2

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v2, v7

    iget v3, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->i:I

    add-int v8, v2, v3

    .line 380
    iget v2, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->S:I

    if-ne v2, v5, :cond_0

    .line 381
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->d:Landroid/graphics/Paint;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->c:Z

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->J:I

    :goto_5
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 382
    int-to-float v2, v8

    sget v3, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->d:I

    div-int/lit8 v3, v3, 0x3

    sub-int v3, v4, v3

    int-to-float v3, v3

    sget v9, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->b:I

    int-to-float v9, v9

    iget-object v10, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 385
    :cond_0
    iget v2, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->A:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->s:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->q:I

    if-ne v2, v5, :cond_1

    iget v2, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->u:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->D:I

    if-eq v2, v3, :cond_2

    :cond_1
    iget v2, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->A:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->t:I

    if-ne v2, v3, :cond_9

    iget v2, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->r:I

    if-ne v2, v5, :cond_9

    iget v2, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->v:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->D:I

    if-ne v2, v3, :cond_9

    :cond_2
    const/4 v2, 0x1

    move v3, v2

    .line 386
    :goto_6
    if-eqz v3, :cond_3

    .line 387
    iget-object v9, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->d:Landroid/graphics/Paint;

    if-eqz v0, :cond_a

    iget v2, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->p:I

    :goto_7
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 388
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 389
    new-instance v2, Landroid/graphics/RectF;

    sget v9, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->b:I

    sub-int v9, v8, v9

    int-to-float v9, v9

    sget v10, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->d:I

    div-int/lit8 v10, v10, 0x3

    sub-int v10, v4, v10

    sget v11, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->b:I

    sub-int/2addr v10, v11

    int-to-float v10, v10

    sget v11, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->b:I

    add-int/2addr v11, v8

    int-to-float v11, v11

    sget v12, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->d:I

    div-int/lit8 v12, v12, 0x3

    sub-int v12, v4, v12

    sget v13, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->b:I

    add-int/2addr v12, v13

    int-to-float v12, v12

    invoke-direct {v2, v9, v10, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 390
    const/high16 v9, 0x41200000    # 10.0f

    const/high16 v10, 0x41200000    # 10.0f

    iget-object v11, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v9, v10, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 396
    :cond_3
    :goto_8
    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a:Z

    if-eqz v2, :cond_f

    iget v2, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->w:I

    if-ne v2, v5, :cond_f

    .line 397
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->b:Landroid/graphics/Paint;

    iget v9, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->j:I

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 399
    if-eqz v3, :cond_d

    if-eqz v0, :cond_c

    iget v2, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->p:I

    .line 401
    :goto_9
    iget-object v9, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 402
    const-string v2, "\u4eca\u5929"

    int-to-float v9, v8

    sget v10, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->b:I

    add-int/2addr v10, v4

    sget v11, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->d:I

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v10, v11

    int-to-float v10, v10

    iget-object v11, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v9, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 408
    :goto_a
    if-eqz v3, :cond_10

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->n:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 417
    :cond_4
    :goto_b
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    int-to-float v2, v8

    int-to-float v3, v4

    iget-object v8, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 419
    add-int/lit8 v0, v6, 0x1

    .line 420
    iget v2, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->y:I

    if-ne v0, v2, :cond_13

    .line 421
    const/4 v0, 0x0

    .line 422
    iget v2, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->B:I

    add-int/2addr v2, v4

    .line 424
    :goto_c
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v6, v0

    move v4, v2

    .line 425
    goto/16 :goto_2

    .line 358
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 360
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->z:I

    move v1, v0

    goto/16 :goto_1

    .line 365
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_3

    .line 381
    :cond_8
    iget v2, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->I:I

    goto/16 :goto_5

    .line 385
    :cond_9
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_6

    .line 387
    :cond_a
    iget v2, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->p:I

    const v10, 0xffffff

    and-int/2addr v2, v10

    const/high16 v10, 0x7f000000

    or-int/2addr v2, v10

    goto/16 :goto_7

    .line 392
    :cond_b
    int-to-float v2, v8

    sget v9, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->d:I

    div-int/lit8 v9, v9, 0x3

    sub-int v9, v4, v9

    int-to-float v9, v9

    sget v10, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->b:I

    int-to-float v10, v10

    iget-object v11, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v9, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_8

    .line 399
    :cond_c
    iget v2, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->p:I

    const v9, 0xffffff

    and-int/2addr v2, v9

    const/high16 v9, 0x7f000000

    or-int/2addr v2, v9

    goto :goto_9

    :cond_d
    if-eqz v0, :cond_e

    iget v2, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->m:I

    goto :goto_9

    :cond_e
    iget v2, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->H:I

    goto :goto_9

    .line 404
    :cond_f
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->b:Landroid/graphics/Paint;

    iget v9, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->m:I

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_a

    .line 410
    :cond_10
    if-nez v0, :cond_11

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->H:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_b

    .line 412
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a:Landroid/text/format/Time;

    invoke-direct {p0, v5, v0}, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a(ILandroid/text/format/Time;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a:Landroid/text/format/Time;

    iget v0, v0, Landroid/text/format/Time;->month:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->A:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a:Landroid/text/format/Time;

    iget v0, v0, Landroid/text/format/Time;->year:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->D:I

    if-ne v0, v2, :cond_4

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->o:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->b:Landroid/graphics/Paint;

    const/4 v2, 0x2

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/16 :goto_b

    .line 426
    :cond_12
    return-void

    :cond_13
    move v2, v4

    goto/16 :goto_c

    :cond_14
    move v0, v2

    goto/16 :goto_4

    :cond_15
    move v0, v3

    goto/16 :goto_4
.end method

.method public b()V
    .locals 1

    .prologue
    .line 479
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->T:I

    .line 480
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->requestLayout()V

    .line 481
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->b(Landroid/graphics/Canvas;)V

    .line 175
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a(Landroid/graphics/Canvas;)V

    .line 176
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 181
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->B:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->T:I

    mul-int/2addr v1, v2

    sget v2, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->g:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->L:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->setMeasuredDimension(II)V

    .line 182
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 186
    iput p1, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->C:I

    .line 187
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 265
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 266
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a(FF)Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->c:Z

    .line 269
    iget v0, v0, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->day:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->S:I

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->invalidate()V

    .line 278
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 279
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a(FF)Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_1

    .line 281
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a(Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;)V

    .line 284
    :cond_1
    return v2

    .line 272
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 273
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->c:Z

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->invalidate()V

    goto :goto_0
.end method

.method public setMessageRecords(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a:Ljava/util/ArrayList;

    .line 254
    return-void
.end method

.method public setMonthParams(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 190
    const-string v0, "month"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "year"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "You must specify month and year for this view"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->setTag(Ljava/lang/Object;)V

    .line 195
    const-string v0, "height"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    const-string v0, "height"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->B:I

    .line 197
    iget v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->B:I

    sget v2, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->e:I

    if-ge v0, v2, :cond_1

    .line 198
    sget v0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->e:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->B:I

    .line 201
    :cond_1
    const-string v0, "selected_begin_day"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    const-string v0, "selected_begin_day"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->q:I

    .line 204
    :cond_2
    const-string v0, "selected_last_day"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    const-string v0, "selected_last_day"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->r:I

    .line 207
    :cond_3
    const-string v0, "selected_begin_month"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 208
    const-string v0, "selected_begin_month"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->s:I

    .line 210
    :cond_4
    const-string v0, "selected_last_month"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 211
    const-string v0, "selected_last_month"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->t:I

    .line 213
    :cond_5
    const-string v0, "selected_begin_year"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 214
    const-string v0, "selected_begin_year"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->u:I

    .line 216
    :cond_6
    const-string v0, "selected_last_year"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 217
    const-string v0, "selected_last_year"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->v:I

    .line 220
    :cond_7
    const-string v0, "month"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->A:I

    .line 221
    const-string v0, "year"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->D:I

    .line 223
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a:Z

    .line 224
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->w:I

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a:Ljava/util/Calendar;

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->A:I

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a:Ljava/util/Calendar;

    iget v2, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->D:I

    invoke-virtual {v0, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v5}, Ljava/util/Calendar;->set(II)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a:Ljava/util/Calendar;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->R:I

    .line 231
    const-string v0, "week_start"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 232
    const-string v0, "week_start"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->x:I

    .line 237
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->D:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->A:I

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;->getDaysInMonth(II)I

    move-result v0

    .line 238
    :goto_1
    if-ge v1, v0, :cond_a

    .line 239
    add-int/lit8 v2, v1, 0x1

    .line 240
    iget v3, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->D:I

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a:Landroid/text/format/Time;

    iget v4, v4, Landroid/text/format/Time;->year:I

    if-ne v3, v4, :cond_8

    iget v3, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->A:I

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a:Landroid/text/format/Time;

    iget v4, v4, Landroid/text/format/Time;->month:I

    if-ne v3, v4, :cond_8

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a:Landroid/text/format/Time;

    iget v3, v3, Landroid/text/format/Time;->monthDay:I

    if-ne v2, v3, :cond_8

    .line 241
    iput-boolean v5, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a:Z

    .line 242
    iput v2, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->w:I

    .line 245
    :cond_8
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a:Landroid/text/format/Time;

    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a(ILandroid/text/format/Time;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->b:Z

    .line 238
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 234
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->x:I

    goto :goto_0

    .line 248
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a:Z

    if-eqz v1, :cond_b

    iget v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->w:I

    :cond_b
    iput v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->z:I

    .line 249
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->T:I

    .line 250
    return-void
.end method

.method public setOnDayClickListener(Lbaos;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a:Lbaos;

    .line 485
    return-void
.end method

.method public setStartAndEndDate(Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->a:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    .line 258
    iput-object p2, p0, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->b:Lcom/tencent/mobileqq/widget/datepicker/CalendarDay;

    .line 259
    return-void
.end method
