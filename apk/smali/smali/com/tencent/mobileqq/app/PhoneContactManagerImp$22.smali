.class Lcom/tencent/mobileqq/app/PhoneContactManagerImp$22;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;Z)V
    .locals 0

    .prologue
    .line 5379
    iput-object p1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$22;->this$0:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$22;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5382
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$22;->this$0:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5383
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$22;->this$0:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->j()V

    .line 5384
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$22;->a:Z

    if-eqz v0, :cond_0

    .line 5385
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$22;->this$0:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->e:Z

    .line 5388
    :cond_0
    return-void
.end method
