.class public final Lcom/tencent/mobileqq/statistics/CrashUtils$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/qphone/base/util/BaseApplication;


# direct methods
.method public constructor <init>(Lcom/tencent/qphone/base/util/BaseApplication;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mobileqq/statistics/CrashUtils$1;->a:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/CrashUtils$1;->a:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-static {v0}, Lavxk;->a(Landroid/content/Context;)V

    .line 41
    return-void
.end method
