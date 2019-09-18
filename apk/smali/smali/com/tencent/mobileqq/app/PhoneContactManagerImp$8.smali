.class Lcom/tencent/mobileqq/app/PhoneContactManagerImp$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 2000
    iput-object p1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$8;->this$0:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$8;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2003
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$8;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$8;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2004
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$8;->this$0:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$8;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v1, v3, v2}, Laiio;->a(Ljava/util/List;Ljava/util/ArrayList;Z)Laiir;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Laiir;

    .line 2008
    :goto_0
    return-void

    .line 2006
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$8;->this$0:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput-object v3, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Laiir;

    goto :goto_0
.end method
