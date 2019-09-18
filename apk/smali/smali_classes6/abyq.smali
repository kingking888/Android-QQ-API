.class public Labyq;
.super Lasgd;
.source "ProGuard"


# instance fields
.field public final synthetic a:Labyf;


# direct methods
.method constructor <init>(Labyf;)V
    .locals 0

    .prologue
    .line 2337
    iput-object p1, p0, Labyq;->a:Labyf;

    invoke-direct {p0}, Lasgd;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZZI)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 2340
    if-eqz p1, :cond_0

    if-ne p3, v3, :cond_1

    .line 2369
    :cond_0
    :goto_0
    return-void

    .line 2344
    :cond_1
    iget-object v0, p0, Labyq;->a:Labyf;

    invoke-static {v0}, Labyf;->b(Labyf;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2346
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2347
    invoke-static {}, Lagff;->a()Lagff;

    move-result-object v1

    iget-object v2, p0, Labyq;->a:Labyf;

    iget-object v2, v2, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2}, Lagff;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v1

    .line 2348
    invoke-static {v0, v1}, Lajto;->a(Ljava/util/List;Ljava/util/List;)V

    .line 2349
    iget-object v1, p0, Labyq;->a:Labyf;

    new-instance v2, Lcom/tencent/mobileqq/activity/Leba$29$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/Leba$29$1;-><init>(Labyq;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Labyf;->a(Ljava/lang/Runnable;)V

    .line 2366
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2367
    const-string v0, "Q.lebatab.leba"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGameCenterMsgReceive, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Labyq;->a:Labyf;

    invoke-static {v2}, Labyf;->c(Labyf;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2364
    :cond_2
    sget v0, Lagff;->a:I

    or-int/lit8 v0, v0, 0x2

    sput v0, Lagff;->a:I

    goto :goto_1
.end method
