.class Lcom/tencent/mobileqq/app/PhoneContactManagerImp$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;ZZI)V
    .locals 0

    .prologue
    .line 1593
    iput-object p1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$5;->this$0:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$5;->a:Z

    iput-boolean p3, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$5;->b:Z

    iput p4, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1596
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1597
    const-string v0, "PhoneContact.Manager"

    const-string v1, "checkUpdateBindStateAndListIgnoreBindState [forced:%s, isQueryAll:%s, from:%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$5;->a:Z

    .line 1600
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$5;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$5;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 1597
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1602
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$5;->this$0:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$5;->a:Z

    iget-boolean v2, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$5;->b:Z

    iget v3, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$5;->a:I

    int-to-long v4, v3

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;ZZJ)V

    .line 1603
    return-void
.end method
