.class public final Lcooperation/readinjoy/ReadInJoyHelper$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmqq/app/AppRuntime;


# direct methods
.method public constructor <init>(Lmqq/app/AppRuntime;)V
    .locals 0

    .prologue
    .line 2510
    iput-object p1, p0, Lcooperation/readinjoy/ReadInJoyHelper$2;->a:Lmqq/app/AppRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2513
    iget-object v1, p0, Lcooperation/readinjoy/ReadInJoyHelper$2;->a:Lmqq/app/AppRuntime;

    invoke-static {v1, v0, v0}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2514
    if-nez v1, :cond_0

    .line 2519
    :goto_0
    return-void

    .line 2517
    :cond_0
    const-string v2, "free_time_refresh_push"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2518
    if-eqz v1, :cond_1

    :goto_1
    invoke-static {v0}, Lbevz;->a(I)I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
