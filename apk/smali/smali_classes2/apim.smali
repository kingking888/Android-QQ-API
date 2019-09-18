.class public Lapim;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalvf;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/haoliyou/JefsClass;

.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/haoliyou/JefsClass;Ljava/lang/Runnable;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lapim;->a:Lcom/tencent/mobileqq/haoliyou/JefsClass;

    iput-object p2, p0, Lapim;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lapim;->a:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lapim;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 467
    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lapim;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 468
    :cond_0
    iget-object v0, p0, Lapim;->a:Lcom/tencent/mobileqq/haoliyou/JefsClass;

    iget-object v1, p0, Lapim;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Lcom/tencent/mobileqq/haoliyou/JefsClass;Ljava/lang/Runnable;)V

    .line 476
    :goto_0
    return-void

    .line 470
    :cond_1
    iget-object v0, p0, Lapim;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 471
    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 472
    :goto_1
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009C5A"

    const-string v5, "0X8009C5A"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    const-string v9, ""

    iget-object v10, p0, Lapim;->a:Ljava/lang/String;

    if-nez v10, :cond_4

    const-string v10, ""

    :goto_2
    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 471
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 472
    :cond_4
    iget-object v10, p0, Lapim;->a:Ljava/lang/String;

    goto :goto_2
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lapim;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
