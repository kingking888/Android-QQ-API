.class Lcom/tencent/mobileqq/app/PhoneContactManagerImp$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 821
    iput-object p1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$3;->this$0:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$3;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 824
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$3;->this$0:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$3;->a:Z

    iget-object v2, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$3;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;ZLjava/lang/String;)V

    .line 825
    return-void
.end method
