.class public Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/PromoteWidgetController$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic this$0:Lumd;


# direct methods
.method public constructor <init>(Lumd;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/PromoteWidgetController$1;->this$0:Lumd;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/PromoteWidgetController$1;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/PromoteWidgetController$1;->a:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/PromoteWidgetController$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 145
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    .line 146
    const-string v0, "PromoteWidgetController"

    const-string v1, "checkValidateAsync(%s, %s, %d)"

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/PromoteWidgetController$1;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/PromoteWidgetController$1;->a:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/PromoteWidgetController$1;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v1, v2, v3, v6}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/PromoteWidgetController$1;->this$0:Lumd;

    iget v0, v0, Lumd;->a:I

    if-nez v0, :cond_0

    .line 148
    const-string v0, "PromoteWidgetController"

    const-string v1, "checkValidateAsync() should not check validate of the promotetask, promotetype = 0"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/PromoteWidgetController$1;->this$0:Lumd;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lumd;->a:J

    .line 192
    :goto_0
    return-void

    .line 152
    :cond_0
    const/16 v0, 0x1d

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpb;

    .line 153
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 156
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/PromoteWidgetController$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 157
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/PromoteWidgetController$1;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/PromoteWidgetController$1;->this$0:Lumd;

    iget v2, v2, Lumd;->a:I

    invoke-virtual {v0, v1, v2}, Ltpb;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 158
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 162
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/PromoteWidgetController$1;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 163
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/PromoteWidgetController$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/PromoteWidgetController$1;->this$0:Lumd;

    iget v2, v2, Lumd;->a:I

    invoke-virtual {v0, v1, v2}, Ltpb;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 164
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    :cond_2
    const/4 v2, 0x0

    .line 169
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 170
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;

    .line 171
    iget v6, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/PromoteWidgetController$1;->a:I

    int-to-long v6, v6

    iget-wide v8, v0, Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;->minimalVideoCount:J

    cmp-long v6, v6, v8

    if-ltz v6, :cond_3

    iget-wide v6, v0, Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;->expireTime:J

    cmp-long v6, v4, v6

    if-gtz v6, :cond_3

    .line 177
    :goto_2
    if-nez v0, :cond_4

    .line 178
    const-string v0, "PromoteWidgetController"

    const-string v1, "checkValidateAsync() didn\'t find promote task for feedId: %s, unionId: %s, size: %d, now=%s(%d)"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/PromoteWidgetController$1;->a:Ljava/util/ArrayList;

    aput-object v6, v2, v3

    const/4 v3, 0x1

    iget-object v6, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/PromoteWidgetController$1;->a:Ljava/lang/String;

    aput-object v6, v2, v3

    const/4 v3, 0x2

    iget v6, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/PromoteWidgetController$1;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x3

    invoke-static {v4, v5}, Lwkt;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/PromoteWidgetController$1;->this$0:Lumd;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lumd;->a:J

    goto/16 :goto_0

    .line 169
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 183
    :cond_4
    const-string v1, "PromoteWidgetController"

    const-string v2, "checkValidateAsync() find the promote task %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/PromoteWidgetController$1;->this$0:Lumd;

    iget-wide v2, v0, Lcom/tencent/biz/qqstory/database/PromoteTaskEntry;->taskId:J

    iput-wide v2, v1, Lumd;->a:J

    .line 185
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/PromoteWidgetController$1;->this$0:Lumd;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/PromoteWidgetController$1;->a:Ljava/lang/String;

    iput-object v1, v0, Lumd;->a:Ljava/lang/String;

    .line 186
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/PromoteWidgetController$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/PromoteWidgetController$1$1;-><init>(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/PromoteWidgetController$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_2
.end method
