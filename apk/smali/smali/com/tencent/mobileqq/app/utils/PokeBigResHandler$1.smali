.class Lcom/tencent/mobileqq/app/utils/PokeBigResHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler$1;->this$0:Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 130
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->a(Z)Z

    .line 131
    new-instance v1, Lawvz;

    invoke-direct {v1}, Lawvz;-><init>()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler$1;->this$0:Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 133
    iget-object v2, p0, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler$1;->this$0:Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "aio_poke_res_url"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "aio_poke_res_md5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    invoke-static {}, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {v5}, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->a(Z)Z

    .line 147
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler$1;->this$0:Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->a(Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;)Lakoj;

    move-result-object v0

    iput-object v0, v1, Lawvz;->a:Lawwe;

    .line 142
    invoke-static {}, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lawvz;->a:Ljava/lang/String;

    .line 143
    iput v5, v1, Lawvz;->a:I

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "poke.zip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lawvz;->c:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler$1;->this$0:Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/common/app/AppInterface;->getNetEngine(I)Lawwc;

    move-result-object v0

    check-cast v0, Lawxd;

    .line 146
    invoke-virtual {v0, v1}, Lawxd;->a(Lawxa;)V

    goto :goto_0
.end method
