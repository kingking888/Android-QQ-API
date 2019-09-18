.class public Lcom/tencent/mobileqq/utils/NewUpgradeDialog$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lazfc;


# direct methods
.method public constructor <init>(Lazfc;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/NewUpgradeDialog$5;->this$0:Lazfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/NewUpgradeDialog$5;->this$0:Lazfc;

    invoke-static {v0}, Lazfc;->d(Lazfc;)V

    .line 386
    return-void
.end method
