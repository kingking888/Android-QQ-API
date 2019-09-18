.class public Lalma;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

.field public a:Z

.field public b:J


# direct methods
.method public constructor <init>(Lcom/tencent/ark/ArkViewModelBase$TimeRecord;)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Lalma;->a:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    .line 167
    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 190
    iget-wide v0, p0, Lalma;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lalma;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalma;->a:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    iget-wide v0, v0, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->endOfCreateView:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalma;->a:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    iget-wide v0, v0, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->beginOfCreateView:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalma;->a:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    iget-wide v0, v0, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->endOfDisplyView:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalma;->a:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    iget-wide v0, v0, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->beginOfDisplyView:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 193
    :cond_0
    const/4 v0, 0x0

    .line 195
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 171
    invoke-direct {p0}, Lalma;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-wide v0, p0, Lalma;->b:J

    iget-wide v2, p0, Lalma;->a:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 176
    iget-object v1, p0, Lalma;->a:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    iget-wide v2, v1, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->endOfCreateView:J

    iget-object v1, p0, Lalma;->a:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    iget-wide v4, v1, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->beginOfCreateView:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    .line 177
    iget-object v2, p0, Lalma;->a:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    iget-wide v2, v2, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->endOfDisplyView:J

    iget-object v4, p0, Lalma;->a:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    iget-wide v4, v4, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->beginOfDisplyView:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 178
    iget-object v3, p0, Lalma;->a:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    iget-object v3, v3, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->appName:Ljava/lang/String;

    .line 179
    iget-object v4, p0, Lalma;->a:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    iget-object v4, v4, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->view:Ljava/lang/String;

    .line 180
    const-string v5, "ArkApp"

    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v7, "TimeRecord.appName.%s.view:%s.getapp.%d.createview.%d.dispview.%d."

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    aput-object v4, v8, v12

    const/4 v9, 0x2

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    .line 180
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v12, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    iget-boolean v5, p0, Lalma;->a:Z

    invoke-static {v11, v3, v4, v5, v0}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 184
    invoke-static {v11, v3, v4, v1}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V

    .line 185
    invoke-static {v11, v3, v4, v2}, Lallp;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public b()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x0

    .line 199
    iget-object v0, p0, Lalma;->a:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    iget-wide v0, v0, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->beginOfCreateContext:J

    iget-object v2, p0, Lalma;->a:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    iget-wide v2, v2, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->endOfDisplyView:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 200
    iget-object v1, p0, Lalma;->a:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    iget-wide v2, v1, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->endOfCreateDrawTarget:J

    iget-object v1, p0, Lalma;->a:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    iget-wide v4, v1, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->beginOfCreateContext:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    .line 201
    iget-object v2, p0, Lalma;->a:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    iget-wide v2, v2, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->endOfFirstDraw:J

    iget-object v4, p0, Lalma;->a:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    iget-wide v4, v4, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->beginOfFirstDraw:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 202
    iget-object v3, p0, Lalma;->a:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    iget-wide v4, v3, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->endOfFirstDraw:J

    iget-object v3, p0, Lalma;->a:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    iget-wide v6, v3, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->beginOfDisplyView:J

    sub-long/2addr v4, v6

    long-to-int v3, v4

    .line 204
    iget-object v4, p0, Lalma;->a:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    iget-object v4, v4, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->appName:Ljava/lang/String;

    .line 205
    iget-object v5, p0, Lalma;->a:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    iget-object v5, v5, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->view:Ljava/lang/String;

    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 207
    const-string v6, "ArkApp"

    sget-object v7, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v8, "TimeRecord.appName.%s.view.%s.surfaceprepare.%d.createcontext.%d.firstdraw.%d.totalcost.%d."

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    const/4 v10, 0x1

    aput-object v5, v9, v10

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v13

    const/4 v10, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    .line 207
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v13, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    :cond_0
    invoke-static {v12, v4, v5, v0}, Lallp;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V

    .line 212
    invoke-static {v12, v4, v5, v1}, Lallp;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V

    .line 213
    invoke-static {v12, v4, v5, v2}, Lallp;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V

    .line 214
    invoke-static {v12, v4, v5, v3}, Lallp;->f(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V

    .line 215
    return-void
.end method
