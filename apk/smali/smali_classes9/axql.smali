.class public Laxql;
.super Laxpn;
.source "ProGuard"


# instance fields
.field public a:J

.field protected a:Landroid/view/GestureDetector;

.field a:Laxpp;

.field a:Laxpt;

.field a:Laxqf;

.field a:Laxqi;

.field a:Laxqk;

.field public b:J

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Laxpn;-><init>()V

    .line 28
    new-instance v0, Laxqi;

    invoke-direct {v0}, Laxqi;-><init>()V

    iput-object v0, p0, Laxql;->a:Laxqi;

    .line 29
    new-instance v0, Laxqf;

    invoke-direct {v0}, Laxqf;-><init>()V

    iput-object v0, p0, Laxql;->a:Laxqf;

    .line 30
    new-instance v0, Laxqk;

    invoke-direct {v0}, Laxqk;-><init>()V

    iput-object v0, p0, Laxql;->a:Laxqk;

    .line 31
    new-instance v0, Laxpp;

    invoke-direct {v0}, Laxpp;-><init>()V

    iput-object v0, p0, Laxql;->a:Laxpp;

    .line 32
    new-instance v0, Laxpt;

    invoke-direct {v0}, Laxpt;-><init>()V

    iput-object v0, p0, Laxql;->a:Laxpt;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Laxql;->a:Z

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Laxql;->a:Laxqi;

    invoke-virtual {v0}, Laxqi;->a()I

    move-result v0

    .line 176
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Laxpt;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Laxql;->a:Laxpt;

    return-object v0
.end method

.method public a()Laxqf;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Laxql;->a:Laxqf;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Laxql;->a:Z

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Laxql;->a:Laxqf;

    invoke-virtual {v0, p1}, Laxqf;->a(I)V

    .line 128
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 307
    iget-boolean v0, p0, Laxql;->a:Z

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Laxql;->a:Laxqf;

    invoke-virtual {v0, p1, p2}, Laxqf;->a(J)V

    .line 310
    :cond_0
    return-void
.end method

.method public a(JJZ)V
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxql;->b:Z

    .line 274
    iput-wide p1, p0, Laxql;->a:J

    .line 275
    iput-wide p3, p0, Laxql;->b:J

    .line 276
    iput-boolean p5, p0, Laxql;->c:Z

    .line 277
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 256
    iget-boolean v0, p0, Laxql;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxql;->a:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Laxql;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 261
    :cond_0
    invoke-virtual {p0}, Laxql;->k()V

    .line 262
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/TroopAIONotifyItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Laxql;->a:Laxqk;

    invoke-virtual {v0, p1}, Laxqk;->a(Ljava/util/List;)V

    .line 110
    return-void
.end method

.method public a(Ljava/util/Observer;)V
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Laxql;->a:Z

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Laxql;->a:Laxqi;

    iput-object p1, v0, Laxqi;->b:Ljava/util/Observer;

    .line 210
    iget-object v0, p0, Laxql;->a:Laxqf;

    iput-object p1, v0, Laxqf;->b:Ljava/util/Observer;

    .line 211
    iget-object v0, p0, Laxql;->a:Laxqk;

    iput-object p1, v0, Laxqk;->b:Ljava/util/Observer;

    .line 212
    iget-object v0, p0, Laxql;->a:Laxpp;

    iput-object p1, v0, Laxpp;->b:Ljava/util/Observer;

    .line 214
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 226
    iget-boolean v0, p0, Laxql;->a:Z

    if-eqz v0, :cond_2

    .line 227
    const/4 v0, 0x0

    .line 228
    iget-object v1, p0, Laxql;->a:Laxqf;

    invoke-virtual {v1}, Laxqf;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 229
    iget-object v0, p0, Laxql;->a:Laxqf;

    .line 235
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 236
    invoke-virtual {v0}, Laxpn;->a()Landroid/view/View;

    move-result-object v1

    .line 237
    if-eqz v1, :cond_2

    .line 238
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 240
    if-eqz p1, :cond_5

    .line 241
    const v2, 0x7f0b02c0

    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 248
    :cond_1
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    :cond_2
    return-void

    .line 230
    :cond_3
    iget-object v1, p0, Laxql;->a:Laxqk;

    invoke-virtual {v1}, Laxqk;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 231
    iget-object v0, p0, Laxql;->a:Laxqk;

    goto :goto_0

    .line 232
    :cond_4
    iget-object v1, p0, Laxql;->a:Laxpt;

    invoke-virtual {v1}, Laxpt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    iget-object v0, p0, Laxql;->a:Laxpt;

    goto :goto_0

    .line 243
    :cond_5
    iget-object v2, p0, Laxql;->a:Landroid/widget/RelativeLayout;

    new-array v3, v4, [I

    fill-array-data v3, :array_0

    invoke-static {v2, v3}, Laxqf;->a(Landroid/widget/RelativeLayout;[I)I

    move-result v2

    .line 244
    if-lez v2, :cond_1

    .line 245
    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    .line 243
    nop

    :array_0
    .array-data 4
        0x7f0b0855
        0x7f0b01a2
        0x7f0b018b
    .end array-data
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Laxql;->a:Laxqf;

    invoke-virtual {v0}, Laxqf;->b()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 291
    iget-boolean v0, p0, Laxql;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxql;->a:Laxqf;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Laxql;->a:Laxqf;

    invoke-virtual {v0}, Laxqf;->a()I

    move-result v0

    .line 294
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Laxql;->a:Z

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Laxql;->a:Laxqf;

    invoke-virtual {v0}, Laxqf;->e()V

    .line 149
    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    iget-boolean v0, p0, Laxql;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laxql;->d:Z

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Laxql;->a:Laxqf;

    invoke-virtual {v0, p1}, Laxqf;->a(Ljava/util/List;)V

    .line 122
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Laxql;->a:Z

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Laxql;->a:Laxqf;

    invoke-virtual {v0}, Laxqf;->c()Z

    move-result v0

    .line 156
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    .line 45
    iget-object v0, p0, Laxql;->a:Laxqi;

    iget-object v1, p0, Laxql;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laxql;->a:Landroid/content/Context;

    iget-object v3, p0, Laxql;->a:Ljava/util/Observer;

    iget-object v4, p0, Laxql;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laxql;->a:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Laxql;->a:Ladfq;

    iget-object v7, p0, Laxql;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v8, p0, Laxql;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    invoke-virtual/range {v0 .. v8}, Laxqi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/util/Observer;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/widget/RelativeLayout;Ladfq;Lcom/tencent/mobileqq/bubble/ChatXListView;Lcom/tencent/mobileqq/widget/ScrollerRunnable;)V

    .line 46
    iget-object v0, p0, Laxql;->a:Laxqf;

    iget-object v1, p0, Laxql;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laxql;->a:Landroid/content/Context;

    iget-object v3, p0, Laxql;->a:Ljava/util/Observer;

    iget-object v4, p0, Laxql;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laxql;->a:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Laxql;->a:Ladfq;

    iget-object v7, p0, Laxql;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v8, p0, Laxql;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    invoke-virtual/range {v0 .. v8}, Laxqf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/util/Observer;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/widget/RelativeLayout;Ladfq;Lcom/tencent/mobileqq/bubble/ChatXListView;Lcom/tencent/mobileqq/widget/ScrollerRunnable;)V

    .line 47
    iget-object v0, p0, Laxql;->a:Laxqk;

    iget-object v1, p0, Laxql;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laxql;->a:Landroid/content/Context;

    iget-object v3, p0, Laxql;->a:Ljava/util/Observer;

    iget-object v4, p0, Laxql;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laxql;->a:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Laxql;->a:Ladfq;

    iget-object v7, p0, Laxql;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v8, p0, Laxql;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    invoke-virtual/range {v0 .. v8}, Laxqk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/util/Observer;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/widget/RelativeLayout;Ladfq;Lcom/tencent/mobileqq/bubble/ChatXListView;Lcom/tencent/mobileqq/widget/ScrollerRunnable;)V

    .line 48
    iget-object v0, p0, Laxql;->a:Laxpp;

    iget-object v1, p0, Laxql;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laxql;->a:Landroid/content/Context;

    iget-object v3, p0, Laxql;->a:Ljava/util/Observer;

    iget-object v4, p0, Laxql;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laxql;->a:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Laxql;->a:Ladfq;

    iget-object v7, p0, Laxql;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v8, p0, Laxql;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    invoke-virtual/range {v0 .. v8}, Laxpp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/util/Observer;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/widget/RelativeLayout;Ladfq;Lcom/tencent/mobileqq/bubble/ChatXListView;Lcom/tencent/mobileqq/widget/ScrollerRunnable;)V

    .line 49
    iget-object v0, p0, Laxql;->a:Laxpt;

    iget-object v1, p0, Laxql;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laxql;->a:Landroid/content/Context;

    iget-object v3, p0, Laxql;->a:Ljava/util/Observer;

    iget-object v4, p0, Laxql;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laxql;->a:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Laxql;->a:Ladfq;

    iget-object v7, p0, Laxql;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v8, p0, Laxql;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    invoke-virtual/range {v0 .. v8}, Laxpt;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/util/Observer;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/widget/RelativeLayout;Ladfq;Lcom/tencent/mobileqq/bubble/ChatXListView;Lcom/tencent/mobileqq/widget/ScrollerRunnable;)V

    .line 50
    iget-object v0, p0, Laxql;->a:Laxpt;

    invoke-virtual {v0, p0}, Laxpt;->a(Laxql;)V

    .line 51
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Laxql;->a:Landroid/content/Context;

    new-instance v2, Laxqm;

    invoke-direct {v2, p0}, Laxqm;-><init>(Laxql;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Laxql;->a:Landroid/view/GestureDetector;

    .line 75
    iput-boolean v9, p0, Laxql;->b:Z

    .line 76
    iput-wide v10, p0, Laxql;->a:J

    .line 77
    iput-wide v10, p0, Laxql;->b:J

    .line 78
    iput-boolean v9, p0, Laxql;->c:Z

    .line 79
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Laxql;->a:Z

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Laxql;->a:Laxqi;

    invoke-virtual {v0, p1}, Laxqi;->a(I)V

    .line 170
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Laxql;->a:Z

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Laxql;->a:Laxqi;

    invoke-virtual {v0}, Laxqi;->a()Z

    move-result v0

    .line 163
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Laxql;->a:Landroid/view/GestureDetector;

    .line 83
    iget-object v0, p0, Laxql;->a:Laxqi;

    invoke-virtual {v0}, Laxqi;->a()V

    .line 84
    iget-object v0, p0, Laxql;->a:Laxqf;

    invoke-virtual {v0}, Laxqf;->a()V

    .line 85
    iget-object v0, p0, Laxql;->a:Laxqk;

    invoke-virtual {v0}, Laxqk;->a()V

    .line 86
    iget-object v0, p0, Laxql;->a:Laxpp;

    invoke-virtual {v0}, Laxpp;->a()V

    .line 87
    iget-object v0, p0, Laxql;->a:Laxpt;

    invoke-virtual {v0}, Laxpt;->a()V

    .line 88
    iput-boolean v1, p0, Laxql;->b:Z

    .line 89
    iput-wide v2, p0, Laxql;->a:J

    .line 90
    iput-wide v2, p0, Laxql;->b:J

    .line 91
    iput-boolean v1, p0, Laxql;->c:Z

    .line 92
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Laxql;->a:Z

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Laxql;->a:Laxqf;

    invoke-virtual {v0}, Laxqf;->a()Z

    move-result v0

    .line 184
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Laxql;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laxql;->d:Z

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Laxql;->a:Laxqf;

    invoke-virtual {v0}, Laxqf;->f()V

    .line 105
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 188
    iget-boolean v0, p0, Laxql;->a:Z

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Laxql;->a:Laxqk;

    invoke-virtual {v0}, Laxqk;->a()Z

    move-result v0

    .line 191
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Laxql;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laxql;->d:Z

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Laxql;->a:Laxqk;

    invoke-virtual {v0}, Laxqk;->e()V

    .line 116
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 195
    iget-boolean v0, p0, Laxql;->a:Z

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Laxql;->a:Laxpt;

    invoke-virtual {v0}, Laxpt;->a()Z

    move-result v0

    .line 198
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Laxql;->a:Z

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Laxql;->a:Laxqf;

    invoke-virtual {v0}, Laxqf;->h()V

    .line 134
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Laxql;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laxql;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laxql;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Laxql;->a:Laxqi;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laxqi;->b:Z

    .line 266
    return-void
.end method

.method public h()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 219
    iget-boolean v1, p0, Laxql;->a:Z

    if-eqz v1, :cond_1

    .line 220
    invoke-virtual {p0}, Laxql;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Laxql;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laxql;->a:Laxqk;

    invoke-virtual {v1}, Laxqk;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laxql;->a:Laxpp;

    invoke-virtual {v1}, Laxpp;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 222
    :cond_1
    return v0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Laxql;->a:Laxqi;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laxqi;->b:Z

    .line 270
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxql;->b:Z

    .line 281
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Laxql;->a:Laxpp;

    invoke-virtual {v0}, Laxpp;->e()V

    .line 285
    return-void
.end method
