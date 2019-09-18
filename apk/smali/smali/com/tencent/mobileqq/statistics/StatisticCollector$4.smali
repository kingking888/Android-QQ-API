.class public Lcom/tencent/mobileqq/statistics/StatisticCollector$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lavyw;


# direct methods
.method public constructor <init>(Lavyw;)V
    .locals 0

    .prologue
    .line 1574
    iput-object p1, p0, Lcom/tencent/mobileqq/statistics/StatisticCollector$4;->this$0:Lavyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1577
    invoke-static {}, Lavyw;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxwg;->a(Landroid/content/Context;I)V

    .line 1578
    return-void
.end method
