.class public final Lahyp;
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

.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

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
    .line 29
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    sput v0, Lahyp;->a:I

    .line 31
    const/4 v0, -0x1

    sput v0, Lahyp;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lahyp;->a:J

    .line 38
    iput v2, p0, Lahyp;->d:I

    .line 39
    iput v2, p0, Lahyp;->e:I

    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lahyp;->a:[I

    .line 46
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lahyp;->a:Ljava/lang/ref/WeakReference;

    .line 47
    sget v0, Lahyp;->b:I

    if-ne v0, v2, :cond_0

    .line 48
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 50
    mul-int/2addr v0, v0

    sput v0, Lahyp;->b:I

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 56
    iget-object v0, p0, Lahyp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 57
    const/4 v1, 0x0

    .line 58
    instance-of v2, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    if-eqz v2, :cond_0

    move-object v1, v0

    .line 59
    check-cast v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/activity/history/widget/ChatHistoryTimeLineContainer;

    .line 61
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 125
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 63
    :pswitch_1
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p0}, Lahyh;->a(Lahyq;)V

    .line 65
    iput-boolean v6, p0, Lahyp;->b:Z

    .line 66
    invoke-virtual {v0}, Lahyh;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lahyh;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 67
    invoke-virtual {v0, v1}, Lahyh;->a(Landroid/view/View;)V

    goto :goto_0

    .line 72
    :pswitch_2
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lahyh;->b(Lahyq;)V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lahyp;->b:Z

    goto :goto_0

    .line 77
    :pswitch_3
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Lahyu;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    invoke-interface {v0}, Lahyu;->d()V

    goto :goto_0

    .line 84
    :pswitch_4
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lahyh;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lahyh;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 86
    invoke-virtual {v2}, Lahyh;->a()Landroid/view/View;

    move-result-object v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    iget-object v4, p0, Lahyp;->a:[I

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 89
    iget-object v4, p0, Lahyp;->a:[I

    aget v4, v4, v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int v3, v4, v3

    sget v4, Lahyp;->a:I

    sget v5, Lcom/tencent/widget/immersive/ImmersiveUtils;->c:I

    add-int/2addr v4, v5

    if-ge v3, v4, :cond_2

    .line 91
    invoke-virtual {v2}, Lahyh;->d()V

    goto :goto_0

    .line 93
    :cond_2
    if-eqz v1, :cond_4

    .line 94
    iget-object v0, p0, Lahyp;->a:[I

    aget v0, v0, v6

    .line 95
    iget-object v3, p0, Lahyp;->a:[I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 96
    iget-object v3, p0, Lahyp;->a:[I

    aget v3, v3, v6

    if-le v0, v3, :cond_3

    .line 98
    invoke-virtual {v2}, Lahyh;->d()V

    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {v2, v1}, Lahyh;->a(Landroid/view/View;)V

    goto :goto_0

    .line 103
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_5

    .line 104
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 105
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 106
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v0}, Lahyh;->d(I)V

    goto/16 :goto_0

    .line 108
    :cond_5
    invoke-virtual {v2}, Lahyh;->a()V

    goto/16 :goto_0

    .line 118
    :pswitch_5
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lahyh;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lahyh;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    invoke-virtual {v0}, Lahyh;->b()V

    goto/16 :goto_0

    .line 61
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
    .locals 4
    .param p1    # Lahyu;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 139
    invoke-interface {p1}, Lahyu;->c()Z

    move-result v2

    .line 141
    iget-object v0, p0, Lahyp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 142
    const/4 v1, 0x0

    .line 143
    instance-of v3, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    if-eqz v3, :cond_1

    .line 144
    check-cast v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 151
    :goto_0
    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0, v2}, Lcom/tencent/widget/ListView;->requestDisallowInterceptTouchEvent(Z)V

    .line 154
    :cond_0
    return-void

    .line 145
    :cond_1
    instance-of v3, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;

    if-eqz v3, :cond_2

    .line 146
    check-cast v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    goto :goto_0

    .line 147
    :cond_2
    instance-of v3, v0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;

    if-eqz v3, :cond_3

    .line 148
    check-cast v0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    goto :goto_0

    :cond_3
    move-object v0, v1

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

    .line 173
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lahyh;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lahyp;->b:Z

    if-nez v3, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    .line 180
    if-nez v3, :cond_4

    .line 181
    invoke-virtual {v2, v4, v5}, Lahyh;->a(II)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    iput-boolean v0, p0, Lahyp;->a:Z

    .line 182
    iget-wide v2, v2, Lahyh;->a:J

    iput-wide v2, p0, Lahyp;->a:J

    .line 183
    iget-boolean v0, p0, Lahyp;->a:Z

    if-eqz v0, :cond_3

    .line 184
    iput v4, p0, Lahyp;->d:I

    .line 185
    iput v5, p0, Lahyp;->e:I

    .line 190
    :goto_2
    iput v1, p0, Lahyp;->c:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 181
    goto :goto_1

    .line 187
    :cond_3
    iput v6, p0, Lahyp;->d:I

    .line 188
    iput v6, p0, Lahyp;->e:I

    goto :goto_2

    .line 191
    :cond_4
    const/4 v6, 0x2

    if-ne v3, v6, :cond_5

    .line 192
    iget-boolean v0, p0, Lahyp;->a:Z

    if-eqz v0, :cond_0

    .line 193
    iget v0, p0, Lahyp;->d:I

    sub-int/2addr v0, v4

    int-to-double v2, v0

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget v0, p0, Lahyp;->e:I

    sub-int/2addr v0, v5

    int-to-double v4, v0

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    sget v0, Lahyp;->b:I

    int-to-double v4, v0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    .line 194
    const/4 v0, 0x2

    iput v0, p0, Lahyp;->c:I

    .line 195
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const-string v0, "ChatPieSelectableHelper"

    const-string v2, "detect scrolling."

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_5
    if-eq v3, v0, :cond_6

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 201
    :cond_6
    iget-boolean v3, p0, Lahyp;->a:Z

    if-eqz v3, :cond_0

    .line 202
    iget v3, p0, Lahyp;->c:I

    if-nez v3, :cond_8

    .line 203
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 204
    const-string v3, "ChatPieSelectableHelper"

    const-string v4, "detect taping."

    invoke-static {v3, v1, v4}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    :cond_7
    iget-wide v4, v2, Lahyh;->a:J

    .line 208
    iget-wide v6, p0, Lahyp;->a:J

    cmp-long v3, v6, v8

    if-eqz v3, :cond_9

    cmp-long v3, v4, v8

    if-eqz v3, :cond_9

    .line 210
    iget-wide v6, p0, Lahyp;->a:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_8

    .line 211
    invoke-virtual {v2}, Lahyh;->d()V

    .line 218
    :cond_8
    :goto_3
    iput v0, p0, Lahyp;->c:I

    .line 219
    iput-boolean v1, p0, Lahyp;->a:Z

    .line 220
    iput-wide v8, p0, Lahyp;->a:J

    goto/16 :goto_0

    .line 215
    :cond_9
    invoke-virtual {v2}, Lahyh;->d()V

    goto :goto_3
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 129
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
