.class Lahkc;
.super Lakou;
.source "ProGuard"


# instance fields
.field final synthetic a:Lahiq;

.field final synthetic a:Lahka;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method constructor <init>(Lahka;Lahiq;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lahkc;->a:Lahka;

    iput-object p2, p0, Lahkc;->a:Lahiq;

    iput-object p3, p0, Lahkc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Lakou;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x5

    return v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    const-string v0, "RecentPubAccHelper"

    const/4 v1, 0x2

    const-string v2, "unfollow success"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lahkc;->a:Lahka;

    iget-object v1, p0, Lahkc;->a:Lahiq;

    iget-object v2, p0, Lahkc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, v2}, Lahka;->a(Lahiq;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 183
    iget-object v0, p0, Lahkc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lahkc;->a:Lahiq;

    invoke-virtual {v1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lahkc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x84

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Layka;

    .line 187
    iget-object v1, p0, Lahkc;->a:Lahiq;

    invoke-virtual {v1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Layka;->a(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lahkc;->a:Lahka;

    iget-object v1, p0, Lahkc;->a:Lahiq;

    iget-object v2, p0, Lahkc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, v2}, Lahka;->a(Lahka;Lahiq;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 189
    return-void
.end method

.method public a(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lahkc;->a:Lahka;

    const v1, 0x7f0c09ab

    invoke-static {v0, v1}, Lahka;->a(Lahka;I)V

    .line 194
    return-void
.end method

.method public b(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lahkc;->a:Lahka;

    invoke-virtual {v0}, Lahka;->b()V

    .line 199
    return-void
.end method
