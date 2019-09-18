.class Lamsr;
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
    .line 148
    iput-object p1, p0, Lamsr;->a:Lamso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 151
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 152
    invoke-static {}, Lamso;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "showConfirmDialog, cancel click"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    iget-object v0, p0, Lamsr;->a:Lamso;

    iget-object v0, v0, Lamso;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lamsr;->a:Lamso;

    iget-object v3, v3, Lamso;->a:Ljava/lang/String;

    sget-object v4, Lamso;->d:Ljava/lang/String;

    sget-object v5, Lamso;->d:Ljava/lang/String;

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    return-void
.end method
