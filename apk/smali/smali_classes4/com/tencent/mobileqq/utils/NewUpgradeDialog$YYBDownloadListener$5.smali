.class public Lcom/tencent/mobileqq/utils/NewUpgradeDialog$YYBDownloadListener$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lazfh;


# direct methods
.method public constructor <init>(Lazfh;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/NewUpgradeDialog$YYBDownloadListener$5;->a:Lazfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/NewUpgradeDialog$YYBDownloadListener$5;->a:Lazfh;

    iget-object v0, v0, Lazfh;->a:Lazfc;

    invoke-static {v0}, Lazfc;->d(Lazfc;)V

    .line 664
    return-void
.end method
