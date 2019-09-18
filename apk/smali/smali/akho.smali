.class Lakho;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laspj;


# instance fields
.field final synthetic a:Lakhn;


# direct methods
.method constructor <init>(Lakhn;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lakho;->a:Lakhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V
    .locals 3

    .prologue
    .line 75
    if-eqz p1, :cond_2

    const-string/jumbo v0, "unreadGiftCount"

    iget-object v1, p1, Lcom/tencent/mobileqq/persistence/NoColumnError;->mColumnName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "unreadMark"

    iget-object v1, p1, Lcom/tencent/mobileqq/persistence/NoColumnError;->mColumnName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    const-string v0, "Q.unread.Proxy"

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/NoColumnError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :cond_1
    iget-object v0, p0, Lakho;->a:Lakhn;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lakhn;->a(Lakhn;Z)Z

    .line 81
    :cond_2
    return-void
.end method
