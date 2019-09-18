.class final Laoie;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laojf;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Laojf;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Laoie;->a:Ljava/lang/String;

    iput-object p2, p0, Laoie;->a:Laojf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 291
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 292
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpd;

    .line 293
    iget-object v1, p0, Laoie;->a:Ljava/lang/String;

    invoke-static {v1}, Laosm;->b(Ljava/lang/String;)Z

    move-result v1

    .line 294
    if-nez v1, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    iget-object v1, v0, Lajpd;->a:Ldc;

    iget-object v2, p0, Laoie;->a:Ljava/lang/String;

    invoke-static {v2}, Laorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldc;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    iget-object v1, p0, Laoie;->a:Laojf;

    invoke-interface {v1}, Laojf;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 301
    iget-object v2, v0, Lajpd;->a:Ldc;

    invoke-virtual {v2}, Ldc;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 303
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/dataline/activities/PrinterDefaultActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 307
    :goto_1
    iget-object v0, p0, Laoie;->a:Laojf;

    invoke-interface {v0}, Laojf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Laoie;->a:Laojf;

    invoke-interface {v0}, Laojf;->a()Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    move-result-wide v0

    .line 309
    iget-object v2, p0, Laoie;->a:Laojf;

    invoke-interface {v2}, Laojf;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-static {v2, v0, v1}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    goto :goto_0

    .line 305
    :cond_2
    iget-object v2, v0, Lajpd;->a:Lajwn;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Laoie;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lajwn;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;)V

    goto :goto_1
.end method
