.class Labyt;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Labyf;


# direct methods
.method constructor <init>(Labyf;)V
    .locals 0

    .prologue
    .line 2466
    iput-object p1, p0, Labyt;->a:Labyf;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onUpdateCustomHead(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 2468
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2485
    :cond_0
    :goto_0
    return-void

    .line 2472
    :cond_1
    iget-object v0, p0, Labyt;->a:Labyf;

    iget-object v0, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lavck;

    .line 2473
    if-eqz v0, :cond_0

    .line 2482
    iget-object v0, p0, Labyt;->a:Labyf;

    invoke-static {v0}, Labyf;->d(Labyf;)V

    goto :goto_0
.end method
