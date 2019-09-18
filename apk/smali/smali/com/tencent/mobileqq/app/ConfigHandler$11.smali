.class public Lcom/tencent/mobileqq/app/ConfigHandler$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lajov;


# direct methods
.method public constructor <init>(Lajov;)V
    .locals 0

    .prologue
    .line 1234
    iput-object p1, p0, Lcom/tencent/mobileqq/app/ConfigHandler$11;->this$0:Lajov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 1237
    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v0

    invoke-virtual {v0}, Laknf;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v0

    .line 1238
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Laknk;

    if-nez v1, :cond_1

    .line 1252
    :cond_0
    :goto_0
    return-void

    .line 1241
    :cond_1
    invoke-static {}, Lazjd;->b()Z

    move-result v1

    .line 1242
    invoke-static {}, Lazjd;->b()I

    move-result v3

    .line 1243
    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Laknk;

    iget v4, v0, Laknk;->a:I

    .line 1244
    if-eqz v1, :cond_2

    if-ne v4, v3, :cond_2

    move v1, v2

    .line 1246
    :goto_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1247
    if-nez v1, :cond_0

    .line 1248
    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Laknf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 1249
    invoke-static {v4}, Lazjd;->b(I)V

    .line 1250
    invoke-static {v2}, Lazjd;->b(Z)V

    goto :goto_0

    .line 1244
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1
.end method
