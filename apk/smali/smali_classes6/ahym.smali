.class public final Lahym;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladrv;
.implements Lahyq;


# static fields
.field private static final a:I

.field private static b:I


# instance fields
.field private a:J

.field private final a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field private a:Z

.field private final a:[I

.field private b:Z

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    sput v0, Lahym;->a:I

    .line 21
    const/4 v0, -0x1

    sput v0, Lahym;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lahym;->a:J

    .line 30
    iput v2, p0, Lahym;->d:I

    .line 31
    iput v2, p0, Lahym;->e:I

    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lahym;->a:[I

    .line 37
    iput-object p1, p0, Lahym;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 38
    sget v0, Lahym;->b:I

    if-ne v0, v2, :cond_0

    .line 39
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 41
    mul-int/2addr v0, v0

    sput v0, Lahym;->b:I

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 138
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lahyh;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    invoke-virtual {v0}, Lahyh;->d()V

    .line 142
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 47
    packed-switch p1, :pswitch_data_0

    .line 105
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 49
    :pswitch_1
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p0}, Lahyh;->a(Lahyq;)V

    .line 51
    iput-boolean v4, p0, Lahym;->b:Z

    .line 52
    invoke-virtual {v0}, Lahyh;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lahyh;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    iget-object v1, p0, Lahym;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v1}, Lahyh;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    goto :goto_0

    .line 58
    :pswitch_2
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lahyh;->b(Lahyq;)V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lahym;->b:Z

    goto :goto_0

    .line 63
    :pswitch_3
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Lahyu;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-interface {v0}, Lahyu;->d()V

    goto :goto_0

    .line 70
    :pswitch_4
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lahyh;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lahyh;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    invoke-virtual {v0}, Lahyh;->a()Landroid/view/View;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    iget-object v2, p0, Lahym;->a:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 75
    iget-object v2, p0, Lahym;->a:[I

    aget v2, v2, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int v1, v2, v1

    sget v2, Lahym;->a:I

    sget v3, Lcom/tencent/widget/immersive/ImmersiveUtils;->c:I

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_1

    .line 77
    invoke-virtual {v0}, Lahyh;->d()V

    goto :goto_0

    .line 79
    :cond_1
    iget-object v1, p0, Lahym;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lahym;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 80
    iget-object v1, p0, Lahym;->a:[I

    aget v1, v1, v4

    .line 81
    iget-object v2, p0, Lahym;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    iget-object v3, p0, Lahym;->a:[I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getLocationInWindow([I)V

    .line 82
    iget-object v2, p0, Lahym;->a:[I

    aget v2, v2, v4

    if-le v1, v2, :cond_2

    .line 84
    invoke-virtual {v0}, Lahyh;->d()V

    goto/16 :goto_0

    .line 86
    :cond_2
    iget-object v1, p0, Lahym;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v1}, Lahyh;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    goto/16 :goto_0

    .line 89
    :cond_3
    iget-object v1, p0, Lahym;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v1}, Lahyh;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    goto/16 :goto_0

    .line 98
    :pswitch_5
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lahyh;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lahyh;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {v0}, Lahyh;->b()V

    goto/16 :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lahyu;)V
    .locals 2
    .param p1    # Lahyu;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 119
    invoke-interface {p1}, Lahyu;->c()Z

    move-result v1

    .line 121
    iget-object v0, p0, Lahym;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Lafap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahym;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    check-cast v0, Lafap;

    invoke-virtual {v0}, Lafap;->a()Lcom/tencent/widget/ListView;

    move-result-object v0

    .line 123
    :goto_0
    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->requestDisallowInterceptTouchEvent(Z)V

    .line 126
    :cond_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lahym;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 12

    .prologue
    const/4 v6, -0x1

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const-wide/16 v8, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 145
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lahyh;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lahym;->b:Z

    if-nez v3, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    .line 152
    if-nez v3, :cond_4

    .line 153
    invoke-virtual {v2, v4, v5}, Lahyh;->a(II)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    iput-boolean v0, p0, Lahym;->a:Z

    .line 154
    iget-wide v2, v2, Lahyh;->a:J

    iput-wide v2, p0, Lahym;->a:J

    .line 155
    iget-boolean v0, p0, Lahym;->a:Z

    if-eqz v0, :cond_3

    .line 156
    iput v4, p0, Lahym;->d:I

    .line 157
    iput v5, p0, Lahym;->e:I

    .line 162
    :goto_2
    iput v1, p0, Lahym;->c:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 153
    goto :goto_1

    .line 159
    :cond_3
    iput v6, p0, Lahym;->d:I

    .line 160
    iput v6, p0, Lahym;->e:I

    goto :goto_2

    .line 163
    :cond_4
    const/4 v6, 0x2

    if-ne v3, v6, :cond_5

    .line 164
    iget-boolean v0, p0, Lahym;->a:Z

    if-eqz v0, :cond_0

    .line 165
    iget v0, p0, Lahym;->d:I

    sub-int/2addr v0, v4

    int-to-double v2, v0

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget v0, p0, Lahym;->e:I

    sub-int/2addr v0, v5

    int-to-double v4, v0

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    sget v0, Lahym;->b:I

    int-to-double v4, v0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    .line 166
    const/4 v0, 0x2

    iput v0, p0, Lahym;->c:I

    .line 167
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const-string v0, "ChatPieSelectableHelper"

    const-string v2, "detect scrolling."

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_5
    if-eq v3, v0, :cond_6

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 173
    :cond_6
    iget-boolean v3, p0, Lahym;->a:Z

    if-eqz v3, :cond_0

    .line 174
    iget v3, p0, Lahym;->c:I

    if-nez v3, :cond_8

    .line 175
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 176
    const-string v3, "ChatPieSelectableHelper"

    const-string v4, "detect taping."

    invoke-static {v3, v1, v4}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_7
    iget-wide v4, v2, Lahyh;->a:J

    .line 180
    iget-wide v6, p0, Lahym;->a:J

    cmp-long v3, v6, v8

    if-eqz v3, :cond_9

    cmp-long v3, v4, v8

    if-eqz v3, :cond_9

    .line 182
    iget-wide v6, p0, Lahym;->a:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_8

    .line 183
    invoke-virtual {v2}, Lahyh;->d()V

    .line 190
    :cond_8
    :goto_3
    iput v0, p0, Lahym;->c:I

    .line 191
    iput-boolean v1, p0, Lahym;->a:Z

    .line 192
    iput-wide v8, p0, Lahym;->a:J

    goto/16 :goto_0

    .line 187
    :cond_9
    invoke-virtual {v2}, Lahyh;->d()V

    goto :goto_3
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 129
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v0

    invoke-virtual {v0}, Lahyh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v0

    invoke-virtual {v0}, Lahyh;->d()V

    .line 131
    const/4 v0, 0x1

    .line 133
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x2
        0x6
        0x8
        0xc
        0xa
        0xb
    .end array-data
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 202
    iget-object v0, p0, Lahym;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ladfq;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lahym;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lahym;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ladfq;

    iget-object v0, v0, Ladfq;->a:Lahyl;

    const/4 v1, 0x1

    iput v1, v0, Lahyl;->a:I

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    const-string v0, "2101"

    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lahym;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ladfq;

    iget-object v0, v0, Ladfq;->a:Lahyl;

    const/4 v1, 0x2

    iput v1, v0, Lahyl;->a:I

    goto :goto_0

    .line 208
    :cond_2
    iget-object v0, p0, Lahym;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ladfq;

    iget-object v0, v0, Ladfq;->a:Lahyl;

    iput v2, v0, Lahyl;->a:I

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 198
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v0

    invoke-virtual {v0}, Lahyh;->c()Z

    move-result v0

    return v0
.end method
