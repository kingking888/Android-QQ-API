.class Laezf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbafk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbafk",
        "<",
        "Ltencent/im/oidb/cmd0x8ed/oidb_0x8ed$RspBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laeze;


# direct methods
.method constructor <init>(Laeze;)V
    .locals 0

    .prologue
    .line 1210
    iput-object p1, p0, Laezf;->a:Laeze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1210
    check-cast p2, Ltencent/im/oidb/cmd0x8ed/oidb_0x8ed$RspBody;

    invoke-virtual {p0, p1, p2}, Laezf;->a(ILtencent/im/oidb/cmd0x8ed/oidb_0x8ed$RspBody;)V

    return-void
.end method

.method public a(ILtencent/im/oidb/cmd0x8ed/oidb_0x8ed$RspBody;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1214
    iget-object v0, p0, Laezf;->a:Laeze;

    iget-object v0, v0, Laeze;->a:Laeys;

    iget-object v0, v0, Laeys;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exitRoom: errorCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1216
    :cond_0
    if-eqz p1, :cond_1

    const/16 v0, 0x505

    if-ne p1, v0, :cond_3

    .line 1217
    :cond_1
    iget-object v0, p0, Laezf;->a:Laeze;

    iget-object v0, v0, Laeze;->a:Laeys;

    iget-object v0, v0, Laeys;->d:Lbalz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laezf;->a:Laeze;

    iget-object v0, v0, Laeze;->a:Laeys;

    iget-object v0, v0, Laeys;->d:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1218
    iget-object v0, p0, Laezf;->a:Laeze;

    iget-object v0, v0, Laeze;->a:Laeys;

    iget-object v0, v0, Laeys;->d:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 1220
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1221
    const-string v1, "isNeedFinish"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1222
    iget-object v0, p0, Laezf;->a:Laeze;

    iget-object v0, v0, Laeze;->a:Laeys;

    invoke-virtual {v0}, Laeys;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Laezf;->a:Laeze;

    iget-object v1, v1, Laeze;->a:Laeys;

    iget-object v1, v1, Laeys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lazjr;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1223
    invoke-static {}, Larjh;->a()Larjh;

    move-result-object v0

    invoke-virtual {v0}, Larjh;->d()V

    .line 1224
    iget-object v0, p0, Laezf;->a:Laeze;

    iget-object v0, v0, Laeze;->a:Laeys;

    iput-boolean v4, v0, Laeys;->Y:Z

    .line 1225
    iget-object v0, p0, Laezf;->a:Laeze;

    iget-object v0, v0, Laeze;->a:Laeys;

    invoke-virtual {v0, v4}, Laeys;->b(I)Z

    .line 1232
    :goto_0
    return-void

    .line 1227
    :cond_3
    iget-object v0, p0, Laezf;->a:Laeze;

    iget-object v0, v0, Laeze;->a:Laeys;

    iget-object v0, v0, Laeys;->d:Lbalz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laezf;->a:Laeze;

    iget-object v0, v0, Laeze;->a:Laeys;

    iget-object v0, v0, Laeys;->d:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1228
    iget-object v0, p0, Laezf;->a:Laeze;

    iget-object v0, v0, Laeze;->a:Laeys;

    iget-object v0, v0, Laeys;->d:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 1230
    :cond_4
    iget-object v0, p0, Laezf;->a:Laeze;

    iget-object v0, v0, Laeze;->a:Laeys;

    invoke-virtual {v0}, Laeys;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const-string v1, "\u9000\u51fa\u6e38\u620f\u5931\u8d25"

    invoke-static {v0, v4, v1, v5}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laezf;->a:Laeze;

    iget-object v1, v1, Laeze;->a:Laeys;

    invoke-virtual {v1}, Laeys;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method
