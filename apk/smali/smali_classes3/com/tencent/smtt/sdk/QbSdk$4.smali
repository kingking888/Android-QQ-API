.class final Lcom/tencent/smtt/sdk/QbSdk$4;
.super Ljava/lang/Object;
.source "QbSdk.java"

# interfaces
.implements Lcom/tencent/smtt/sdk/TbsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/QbSdk;->initX5Environment(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;)V
    .locals 0

    .prologue
    .line 1989
    iput-object p1, p0, Lcom/tencent/smtt/sdk/QbSdk$4;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/QbSdk$4;->val$callback:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFinish(I)V
    .locals 0
    .param p1, "errCode"    # I

    .prologue
    .line 1995
    return-void
.end method

.method public onDownloadProgress(I)V
    .locals 0
    .param p1, "progress"    # I

    .prologue
    .line 2009
    return-void
.end method

.method public onInstallFinish(I)V
    .locals 2
    .param p1, "errCode"    # I

    .prologue
    .line 2001
    iget-object v0, p0, Lcom/tencent/smtt/sdk/QbSdk$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/QbSdk$4;->val$callback:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/QbSdk;->preInit(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;)V

    .line 2002
    return-void
.end method
