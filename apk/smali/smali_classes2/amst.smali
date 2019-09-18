.class Lamst;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lamso;


# direct methods
.method constructor <init>(Lamso;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lamst;->a:Lamso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 185
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 187
    iget-object v0, p0, Lamst;->a:Lamso;

    invoke-static {v0}, Lamso;->a(Lamso;)Lcom/tencent/mobileqq/database/corrupt/DBFixManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->b()V

    .line 189
    iget-object v0, p0, Lamst;->a:Lamso;

    iget-object v0, v0, Lamso;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 191
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lamst;->a:Lamso;

    iget-object v2, v2, Lamso;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 193
    iget-object v0, p0, Lamst;->a:Lamso;

    iget-object v0, v0, Lamso;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lamst;->a:Lamso;

    iget-object v3, v3, Lamso;->a:Ljava/lang/String;

    sget-object v4, Lamso;->f:Ljava/lang/String;

    sget-object v5, Lamso;->f:Ljava/lang/String;

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lamst;->a:Lamso;

    invoke-static {v0}, Lamso;->a(Lamso;)Lcom/tencent/mobileqq/database/corrupt/DBFixManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->c()V

    .line 197
    return-void
.end method
