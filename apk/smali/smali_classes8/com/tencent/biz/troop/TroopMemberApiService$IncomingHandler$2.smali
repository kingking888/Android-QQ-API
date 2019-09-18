.class public Lcom/tencent/biz/troop/TroopMemberApiService$IncomingHandler$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lxcf;


# direct methods
.method public constructor <init>(Lxcf;I)V
    .locals 0

    .prologue
    .line 1587
    iput-object p1, p0, Lcom/tencent/biz/troop/TroopMemberApiService$IncomingHandler$2;->a:Lxcf;

    iput p2, p0, Lcom/tencent/biz/troop/TroopMemberApiService$IncomingHandler$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1590
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService$IncomingHandler$2;->a:Lxcf;

    iget-object v0, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-virtual {v0}, Lcom/tencent/biz/troop/TroopMemberApiService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sp_public_account_with_cuin_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1592
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1590
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1594
    if-eqz v0, :cond_0

    .line 1595
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1596
    const-string v1, "browser_font_size_index"

    iget v2, p0, Lcom/tencent/biz/troop/TroopMemberApiService$IncomingHandler$2;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1597
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1599
    :cond_0
    return-void
.end method
