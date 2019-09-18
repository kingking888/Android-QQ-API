.class Lcom/tencent/mobileqq/app/PhoneContactManagerImp$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)V
    .locals 0

    .prologue
    .line 1721
    iput-object p1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$6;->this$0:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1724
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$6;->this$0:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    const-wide/16 v2, 0x4

    invoke-static {v0, v1, v1, v2, v3}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;ZZJ)V

    .line 1725
    return-void
.end method
