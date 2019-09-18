.class public abstract Lsrl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Ljava/lang/String;

.field private a:Lsrm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "FeedExposureHelper"

    iput-object v0, p0, Lsrl;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 1

    .prologue
    .line 154
    add-int v0, p1, p2

    return v0
.end method

.method public a(Lcom/tencent/widget/AbsListView;)Lsrm;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 66
    new-instance v1, Lsrm;

    invoke-direct {v1}, Lsrm;-><init>()V

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lsrm;->a:J

    .line 68
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v2

    .line 69
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    .line 70
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v4

    .line 71
    if-nez v4, :cond_0

    .line 73
    iput v0, v1, Lsrm;->a:I

    .line 74
    const/16 v5, 0xa

    iput v5, v1, Lsrm;->b:I

    .line 79
    :cond_0
    :goto_0
    if-ge v0, v4, :cond_1

    .line 80
    invoke-virtual {p1, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 81
    invoke-virtual {p0, v5, v2}, Lsrl;->a(Landroid/view/View;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 82
    invoke-virtual {p0, v3, v0}, Lsrl;->a(II)I

    move-result v0

    iput v0, v1, Lsrm;->a:I

    .line 89
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    sub-int/2addr v0, v3

    .line 90
    :goto_1
    if-ltz v0, :cond_2

    .line 91
    invoke-virtual {p1, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 92
    invoke-virtual {p0, v4, v2}, Lsrl;->a(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 93
    invoke-virtual {p0, v3, v0}, Lsrl;->a(II)I

    move-result v0

    iput v0, v1, Lsrm;->b:I

    .line 99
    :cond_2
    return-object v1

    .line 85
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 87
    goto :goto_0

    .line 96
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 98
    goto :goto_1
.end method

.method public a(Lsrm;Lsrm;)Lsrm;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 108
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-object v0

    .line 112
    :cond_1
    iget v1, p1, Lsrm;->b:I

    iget v2, p2, Lsrm;->a:I

    if-lt v1, v2, :cond_0

    iget v1, p1, Lsrm;->a:I

    iget v2, p2, Lsrm;->b:I

    if-gt v1, v2, :cond_0

    .line 116
    new-instance v1, Lsrm;

    invoke-direct {v1}, Lsrm;-><init>()V

    .line 117
    iget v0, p1, Lsrm;->a:I

    iget v2, p2, Lsrm;->a:I

    if-le v0, v2, :cond_2

    iget v0, p1, Lsrm;->a:I

    :goto_1
    iput v0, v1, Lsrm;->a:I

    .line 118
    iget v0, p1, Lsrm;->b:I

    iget v2, p2, Lsrm;->b:I

    if-ge v0, v2, :cond_3

    iget v0, p1, Lsrm;->b:I

    :goto_2
    iput v0, v1, Lsrm;->b:I

    .line 119
    iget-wide v2, p1, Lsrm;->a:J

    iget-wide v4, p2, Lsrm;->a:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iput-wide v2, v1, Lsrm;->a:J

    move-object v0, v1

    .line 120
    goto :goto_0

    .line 117
    :cond_2
    iget v0, p2, Lsrm;->a:I

    goto :goto_1

    .line 118
    :cond_3
    iget v0, p2, Lsrm;->b:I

    goto :goto_2
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 33
    packed-switch p2, :pswitch_data_0

    .line 55
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 42
    :pswitch_1
    invoke-virtual {p0, p1}, Lsrl;->a(Lcom/tencent/widget/AbsListView;)Lsrm;

    move-result-object v0

    .line 43
    const-string v1, "FeedExposureHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thisRange: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    iget-object v1, p0, Lsrl;->a:Lsrm;

    if-eqz v1, :cond_1

    .line 45
    iget-object v1, p0, Lsrl;->a:Lsrm;

    invoke-virtual {p0, v1, v0}, Lsrl;->a(Lsrm;Lsrm;)Lsrm;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    iget-wide v2, v1, Lsrm;->a:J

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 47
    const-string v2, "FeedExposureHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sameRange: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    invoke-virtual {p0, v1}, Lsrl;->a(Lsrm;)V

    .line 51
    :cond_1
    iput-object v0, p0, Lsrl;->a:Lsrm;

    .line 52
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lsrl;->a:Lsrm;

    goto :goto_0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public abstract a(Lsrm;)V
.end method

.method public a(Landroid/view/View;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 130
    if-nez p1, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 134
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-le v1, p2, :cond_3

    .line 135
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lez v1, :cond_2

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr p2, v1

    .line 140
    :cond_2
    int-to-float v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 141
    const/4 v0, 0x1

    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p2

    goto :goto_1
.end method
