.class public Lcom/tencent/mobileqq/unifiedebug/UnifiedTraceRouter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/Map;

.field final synthetic this$0:Layvy;


# direct methods
.method public constructor <init>(Layvy;Ljava/lang/String;JLjava/util/Map;)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mobileqq/unifiedebug/UnifiedTraceRouter$1;->this$0:Layvy;

    iput-object p2, p0, Lcom/tencent/mobileqq/unifiedebug/UnifiedTraceRouter$1;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mobileqq/unifiedebug/UnifiedTraceRouter$1;->a:J

    iput-object p5, p0, Lcom/tencent/mobileqq/unifiedebug/UnifiedTraceRouter$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x64

    const/16 v9, 0x5e

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0x20

    .line 84
    const-string v0, ""

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/UnifiedTraceRouter$1;->this$0:Layvy;

    iget-object v1, p0, Lcom/tencent/mobileqq/unifiedebug/UnifiedTraceRouter$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Layvy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/unifiedebug/UnifiedTraceRouter$1;->this$0:Layvy;

    iget-object v3, v2, Layvy;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Layvy;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/UnifiedTraceRouter$1;->this$0:Layvy;

    iget v0, v0, Layvy;->a:F

    .line 96
    const-string v2, "100%"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "exceed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 97
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/unifiedebug/UnifiedTraceRouter$1;->this$0:Layvy;

    iget v2, v2, Layvy;->b:I

    if-ne v2, v6, :cond_1

    .line 98
    iget-object v2, p0, Lcom/tencent/mobileqq/unifiedebug/UnifiedTraceRouter$1;->this$0:Layvy;

    invoke-virtual {v2, v1}, Layvy;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 104
    :cond_1
    new-instance v2, Layvz;

    iget-object v3, p0, Lcom/tencent/mobileqq/unifiedebug/UnifiedTraceRouter$1;->this$0:Layvy;

    iget-object v4, p0, Lcom/tencent/mobileqq/unifiedebug/UnifiedTraceRouter$1;->this$0:Layvy;

    invoke-virtual {v4, v1}, Layvy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Layvz;-><init>(Layvy;Ljava/lang/String;F)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/UnifiedTraceRouter$1;->this$0:Layvy;

    iget v0, v0, Layvy;->b:I

    iput v0, v2, Layvz;->a:I

    .line 108
    :try_start_1
    iget-object v0, v2, Layvz;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    .line 110
    iput-object v0, v2, Layvz;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/UnifiedTraceRouter$1;->this$0:Layvy;

    iget-object v0, v0, Layvy;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/UnifiedTraceRouter$1;->this$0:Layvy;

    iget-object v0, v0, Layvy;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/unifiedebug/UnifiedTraceRouter$1;->this$0:Layvy;

    iget-object v1, v1, Layvy;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layvz;

    .line 119
    iget-object v1, v0, Layvz;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/unifiedebug/UnifiedTraceRouter$1;->this$0:Layvy;

    iget-object v2, v2, Layvy;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 120
    iget-object v1, p0, Lcom/tencent/mobileqq/unifiedebug/UnifiedTraceRouter$1;->this$0:Layvy;

    iget v1, v1, Layvy;->b:I

    if-ge v1, v6, :cond_3

    .line 121
    iget-object v1, p0, Lcom/tencent/mobileqq/unifiedebug/UnifiedTraceRouter$1;->this$0:Layvy;

    iput v6, v1, Layvy;->b:I

    .line 122
    iget-object v1, p0, Lcom/tencent/mobileqq/unifiedebug/UnifiedTraceRouter$1;->this$0:Layvy;

    iget-object v1, v1, Layvy;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/UnifiedTraceRouter$1;->this$0:Layvy;

    iget-object v0, v0, Layvy;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    :cond_2
    :goto_1
    return-void

    .line 88
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 89
    const-string v0, "UnifiedTraceRouter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "traceRoute error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/UnifiedTraceRouter$1;->this$0:Layvy;

    iget-object v0, v0, Layvy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lauyu;

    .line 91
    iget-wide v2, p0, Lcom/tencent/mobileqq/unifiedebug/UnifiedTraceRouter$1;->a:J

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lauyu;->a(JLjava/lang/String;)V

    goto :goto_1

    .line 111
    :catch_1
    move-exception v0

    .line 112
    const-string v3, "UnifiedTraceRouter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UnknownHost error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 125
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/UnifiedTraceRouter$1;->this$0:Layvy;

    iget-object v0, v0, Layvy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layvz;

    .line 127
    const-string v2, "UnifiedTraceRouter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ttl: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Layvz;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Layvz;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Layvz;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Layvz;->a:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "ms"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 130
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 131
    const-string v0, "UnifiedTraceRouter"

    iget-object v1, p0, Lcom/tencent/mobileqq/unifiedebug/UnifiedTraceRouter$1;->this$0:Layvy;

    iget-object v1, v1, Layvy;->b:Ljava/lang/String;

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/UnifiedTraceRouter$1;->this$0:Layvy;

    iget-object v0, v0, Layvy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lauyu;

    .line 134
    iget-wide v2, p0, Lcom/tencent/mobileqq/unifiedebug/UnifiedTraceRouter$1;->a:J

    iget-object v4, p0, Lcom/tencent/mobileqq/unifiedebug/UnifiedTraceRouter$1;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/unifiedebug/UnifiedTraceRouter$1;->a:Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/UnifiedTraceRouter$1;->this$0:Layvy;

    iget-object v6, v0, Layvy;->a:Ljava/util/List;

    invoke-virtual/range {v1 .. v6}, Lauyu;->a(JLjava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/UnifiedTraceRouter$1;->this$0:Layvy;

    iput v7, v0, Layvy;->b:I

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/UnifiedTraceRouter$1;->this$0:Layvy;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Layvy;->a:Ljava/util/List;

    goto/16 :goto_1

    .line 141
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/UnifiedTraceRouter$1;->this$0:Layvy;

    iget v0, v0, Layvy;->b:I

    if-ge v0, v6, :cond_2

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/UnifiedTraceRouter$1;->this$0:Layvy;

    iget v1, v0, Layvy;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Layvy;->b:I

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/UnifiedTraceRouter$1;->this$0:Layvy;

    iget-object v0, v0, Layvy;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1
.end method
