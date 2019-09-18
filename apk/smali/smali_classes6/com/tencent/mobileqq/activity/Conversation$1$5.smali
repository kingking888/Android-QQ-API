.class public Lcom/tencent/mobileqq/activity/Conversation$1$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labkr;


# direct methods
.method public constructor <init>(Labkr;)V
    .locals 0

    .prologue
    .line 953
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Conversation$1$5;->a:Labkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 956
    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMWrapper;->b()V

    .line 957
    return-void
.end method
