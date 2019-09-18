.class abstract Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$a;
.super Ljava/lang/Object;
.source "MsfCmdConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/util/List;

.field protected c:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/msf/core/net/utils/a;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$a;-><init>()V

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 3

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    const/4 v1, 0x1

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 99
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$a;->a(Landroid/util/Pair;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x0

    .line 104
    :goto_0
    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$a;->b:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$a;->a(ILjava/util/List;)V

    .line 108
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected abstract a(ILjava/util/List;)V
.end method

.method protected abstract a()Z
.end method

.method protected abstract a(Landroid/util/Pair;)Z
.end method
