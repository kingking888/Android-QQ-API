.class Lbadc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbact;


# instance fields
.field final synthetic a:Lbadb;


# direct methods
.method constructor <init>(Lbadb;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lbadc;->a:Lbadb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)I
    .locals 10

    .prologue
    const/4 v0, -0x1

    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    .line 117
    iget-object v1, p0, Lbadc;->a:Lbadb;

    iget-boolean v1, v1, Lbadb;->a:Z

    if-eqz v1, :cond_1

    .line 118
    const-string v1, "WebLog_SwiftWebAccelerator"

    const-string v2, "mScheduler.next:is in real world, stop the preload task."

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 123
    :cond_1
    iget-object v1, p0, Lbadc;->a:Lbadb;

    iget v1, v1, Lbadb;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 125
    iget-object v1, p0, Lbadc;->a:Lbadb;

    iget v1, v1, Lbadb;->a:I

    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_2

    .line 126
    iget-object v1, p0, Lbadc;->a:Lbadb;

    invoke-virtual {v1, p1}, Lbadb;->b(Landroid/os/Bundle;)V

    .line 130
    :cond_2
    iget-object v1, p0, Lbadc;->a:Lbadb;

    iget v1, v1, Lbadb;->a:I

    and-int/lit16 v1, v1, 0x800

    if-nez v1, :cond_3

    .line 131
    iget-object v1, p0, Lbadc;->a:Lbadb;

    invoke-virtual {v1, p1}, Lbadb;->c(Landroid/os/Bundle;)V

    .line 135
    :cond_3
    iget-object v1, p0, Lbadc;->a:Lbadb;

    iget v1, v1, Lbadb;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_4

    .line 136
    iget-object v1, p0, Lbadc;->a:Lbadb;

    invoke-virtual {v1, p1}, Lbadb;->d(Landroid/os/Bundle;)V

    .line 140
    :cond_4
    iget-object v1, p0, Lbadc;->a:Lbadb;

    iget v1, v1, Lbadb;->a:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    .line 141
    iget-object v0, p0, Lbadc;->a:Lbadb;

    invoke-virtual {v0, p1}, Lbadb;->a(Landroid/os/Bundle;)I

    move-result v0

    goto :goto_0

    .line 146
    :cond_5
    iget-object v1, p0, Lbadc;->a:Lbadb;

    iget v1, v1, Lbadb;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 148
    iget-object v1, p0, Lbadc;->a:Lbadb;

    iget v1, v1, Lbadb;->a:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    .line 149
    iget-object v0, p0, Lbadc;->a:Lbadb;

    invoke-virtual {v0, p1}, Lbadb;->b(Landroid/os/Bundle;)I

    move-result v0

    goto :goto_0

    .line 153
    :cond_6
    sget-boolean v1, Lbacc;->s:Z

    if-nez v1, :cond_7

    .line 154
    sput-boolean v6, Lbacc;->s:Z

    .line 155
    sget-wide v2, Lcom/tencent/mobileqq/webprocess/WebProcessReceiver;->a:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_7

    sget-wide v2, Lcom/tencent/mobileqq/webprocess/WebProcessReceiver;->b:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_7

    .line 156
    sget-wide v2, Lcom/tencent/mobileqq/webprocess/WebProcessReceiver;->b:J

    sget-wide v4, Lcom/tencent/mobileqq/webprocess/WebProcessReceiver;->a:J

    sub-long/2addr v2, v4

    sput-wide v2, Lbacc;->U:J

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mobileqq/webprocess/WebProcessReceiver;->b:J

    sub-long/2addr v2, v4

    sput-wide v2, Lbacc;->V:J

    .line 158
    sget-wide v2, Lbacc;->U:J

    long-to-int v1, v2

    .line 159
    sget-wide v2, Lbacc;->V:J

    long-to-int v2, v2

    .line 160
    const-string v3, "WebLog_SwiftWebAccelerator"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cross process cost: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms, preload cost: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    const-string v3, "Preload_Web_Process"

    const-string v4, ""

    const-string v5, ""

    invoke-static {v3, v4, v5, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportVasStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 166
    :cond_7
    iget-object v1, p0, Lbadc;->a:Lbadb;

    iget v1, v1, Lbadb;->a:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_8

    .line 167
    iget-object v0, p0, Lbadc;->a:Lbadb;

    invoke-virtual {v0, p1}, Lbadb;->c(Landroid/os/Bundle;)I

    move-result v0

    goto/16 :goto_0

    .line 171
    :cond_8
    iget-object v1, p0, Lbadc;->a:Lbadb;

    iget v1, v1, Lbadb;->a:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_9

    .line 172
    iget-object v0, p0, Lbadc;->a:Lbadb;

    invoke-virtual {v0, p1}, Lbadb;->e(Landroid/os/Bundle;)I

    move-result v0

    goto/16 :goto_0

    .line 175
    :cond_9
    const-string v1, "_should_set_cookie_"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 177
    iget-object v1, p0, Lbadc;->a:Lbadb;

    iget v1, v1, Lbadb;->a:I

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_a

    .line 178
    iget-object v0, p0, Lbadc;->a:Lbadb;

    invoke-virtual {v0, p1}, Lbadb;->d(Landroid/os/Bundle;)I

    move-result v0

    goto/16 :goto_0

    .line 183
    :cond_a
    sget-boolean v1, Lbacc;->t:Z

    if-nez v1, :cond_0

    .line 184
    sput-boolean v6, Lbacc;->t:Z

    .line 185
    sget-wide v2, Lcom/tencent/mobileqq/webprocess/WebProcessReceiver;->a:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_b

    sget-wide v2, Lcom/tencent/mobileqq/webprocess/WebProcessReceiver;->b:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_b

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mobileqq/webprocess/WebProcessReceiver;->b:J

    sub-long/2addr v2, v4

    sput-wide v2, Lbacc;->W:J

    .line 187
    const-string v1, "WebLog_SwiftWebAccelerator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WebProcessReceiver.onReceive cost: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v4, Lbacc;->U:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms, complete preload cost: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v4, Lbacc;->W:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_b
    const-string v1, "WebLog_SwiftWebAccelerator"

    const-string/jumbo v2, "well done, all preload task execute success!"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
