.class public Lbbbw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/webkit/CookieSyncManager;

.field private a:Lcom/tencent/smtt/sdk/CookieSyncManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lcom/tencent/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/CookieSyncManager;

    move-result-object v0

    iput-object v0, p0, Lbbbw;->a:Lcom/tencent/smtt/sdk/CookieSyncManager;

    .line 16
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v0

    iput-object v0, p0, Lbbbw;->a:Landroid/webkit/CookieSyncManager;

    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lbbbw;->a:Lcom/tencent/smtt/sdk/CookieSyncManager;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lbbbw;->a:Lcom/tencent/smtt/sdk/CookieSyncManager;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->sync()V

    .line 24
    :cond_0
    iget-object v0, p0, Lbbbw;->a:Landroid/webkit/CookieSyncManager;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lbbbw;->a:Landroid/webkit/CookieSyncManager;

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 27
    :cond_1
    return-void
.end method
