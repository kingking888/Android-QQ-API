.class public Lcom/tencent/mobileqq/msf/core/p;
.super Ljava/lang/Object;
.source "MSFServiceMonitorManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/p$d;,
        Lcom/tencent/mobileqq/msf/core/p$a;,
        Lcom/tencent/mobileqq/msf/core/p$c;,
        Lcom/tencent/mobileqq/msf/core/p$b;
    }
.end annotation


# static fields
.field private static a:Lcom/tencent/mobileqq/msf/core/p$b;

.field private static b:Lcom/tencent/mobileqq/msf/core/p$c;

.field private static c:Z

.field private static d:Z

.field private static e:Lcom/tencent/mobileqq/msf/core/p$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 179
    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/p;->c:Z

    .line 180
    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/p;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method static synthetic a(Ljava/lang/StringBuilder;Ljava/util/Collection;I)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/msf/core/p;->b(Ljava/lang/StringBuilder;Ljava/util/Collection;I)V

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 29
    sput-boolean p0, Lcom/tencent/mobileqq/msf/core/p;->d:Z

    return p0
.end method

.method public static b()V
    .locals 4

    .prologue
    .line 184
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/p;->c:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/p;->d:Z

    if-eqz v0, :cond_2

    .line 185
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/p;->b:Lcom/tencent/mobileqq/msf/core/p$c;

    if-nez v0, :cond_1

    .line 186
    new-instance v0, Lcom/tencent/mobileqq/msf/core/p$c;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/p$c;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/p;->b:Lcom/tencent/mobileqq/msf/core/p$c;

    .line 188
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/u;->b()Landroid/os/Handler;

    move-result-object v0

    .line 189
    sget-object v1, Lcom/tencent/mobileqq/msf/core/p;->b:Lcom/tencent/mobileqq/msf/core/p$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 191
    sget-object v1, Lcom/tencent/mobileqq/msf/core/p;->b:Lcom/tencent/mobileqq/msf/core/p$c;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    :cond_2
    return-void
.end method

.method private static b(Ljava/lang/StringBuilder;Ljava/util/Collection;I)V
    .locals 5

    .prologue
    .line 141
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_6

    if-eqz p0, :cond_6

    .line 142
    const-string v0, ""

    .line 143
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 144
    const-string v0, "  "

    move-object v1, v0

    .line 150
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 151
    instance-of v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-eqz v3, :cond_3

    .line 152
    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 153
    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getShortStringForLog()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 145
    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 146
    const-string v0, "    "

    move-object v1, v0

    goto :goto_0

    .line 147
    :cond_2
    const/4 v1, 0x3

    if-ne p2, v1, :cond_7

    .line 148
    const-string v0, "      "

    move-object v1, v0

    goto :goto_0

    .line 157
    :cond_3
    instance-of v3, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    if-eqz v3, :cond_4

    .line 158
    check-cast v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getShortStringForLog()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 163
    :cond_4
    instance-of v3, v0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;

    if-eqz v3, :cond_0

    .line 164
    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;

    .line 165
    if-eqz v0, :cond_0

    .line 166
    iget-object v3, v0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->toServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-eqz v3, :cond_5

    .line 167
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->toServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getShortStringForLog()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    :cond_5
    iget-object v3, v0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    if-eqz v3, :cond_0

    .line 170
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getShortStringForLog()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 176
    :cond_6
    return-void

    :cond_7
    move-object v1, v0

    goto/16 :goto_0
.end method

.method static synthetic b(Z)Z
    .locals 0

    .prologue
    .line 29
    sput-boolean p0, Lcom/tencent/mobileqq/msf/core/p;->c:Z

    return p0
.end method

.method public static c()V
    .locals 4

    .prologue
    .line 280
    sget-object v0, Lcom/tencent/mobileqq/msf/core/p;->e:Lcom/tencent/mobileqq/msf/core/p$d;

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Lcom/tencent/mobileqq/msf/core/p$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/msf/core/p$d;-><init>(Lcom/tencent/mobileqq/msf/core/q;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/p;->e:Lcom/tencent/mobileqq/msf/core/p$d;

    .line 284
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/u;->b()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/core/p;->e:Lcom/tencent/mobileqq/msf/core/p$d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 285
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/u;->b()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/core/p;->e:Lcom/tencent/mobileqq/msf/core/p$d;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 286
    return-void
.end method

.method static synthetic d()Lcom/tencent/mobileqq/msf/core/p$b;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mobileqq/msf/core/p;->a:Lcom/tencent/mobileqq/msf/core/p$b;

    return-object v0
.end method

.method static synthetic e()Z
    .locals 1

    .prologue
    .line 29
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/p;->d:Z

    return v0
.end method

.method static synthetic f()Z
    .locals 1

    .prologue
    .line 29
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/p;->c:Z

    return v0
.end method
