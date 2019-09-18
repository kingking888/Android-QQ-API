.class public Lcom/tencent/mobileqq/mybusiness/MyBusinessManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Larfl;


# direct methods
.method public constructor <init>(Larfl;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager$3;->this$0:Larfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager$3;->this$0:Larfl;

    iget-object v0, v0, Larfl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 245
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v2

    .line 246
    const-string v1, ""

    .line 247
    const/4 v0, 0x0

    .line 248
    if-eqz v2, :cond_0

    .line 249
    iget-object v1, v2, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    .line 250
    iget v0, v2, LSecurityAccountServer/RespondQueryQQBindingStat;->type:I

    .line 252
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager$3;->this$0:Larfl;

    const-string v3, ""

    invoke-virtual {v2, v1, v0, v3}, Larfl;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    return-void
.end method
