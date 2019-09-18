.class public Lapwn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/tencent/shadow/dynamic/host/PluginManager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lapwn;->a:Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;

    iput-object p2, p0, Lapwn;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/shadow/dynamic/host/PluginManager;
    .locals 3

    .prologue
    .line 89
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 90
    iget-object v1, p0, Lapwn;->a:Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;

    iget-object v2, p0, Lapwn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lapru;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/shadow/dynamic/host/PluginManager;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lapwn;->a()Lcom/tencent/shadow/dynamic/host/PluginManager;

    move-result-object v0

    return-object v0
.end method
