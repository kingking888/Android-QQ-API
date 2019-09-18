.class public Lazyk;
.super Lazxl;
.source "ProGuard"

# interfaces
.implements Lazyg;


# instance fields
.field protected a:Landroid/app/Activity;

.field protected a:Landroid/content/Intent;

.field protected a:Lcom/tencent/common/app/AppInterface;

.field protected b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Landroid/content/Intent;Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p4}, Lazxl;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;)V

    .line 27
    iput-object p1, p0, Lazyk;->b:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lazyk;->a:Landroid/app/Activity;

    .line 29
    iput-object p3, p0, Lazyk;->a:Landroid/content/Intent;

    .line 30
    iput-object p4, p0, Lazyk;->a:Lcom/tencent/common/app/AppInterface;

    .line 31
    return-void
.end method


# virtual methods
.method public buildBottomBar()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public buildContentView(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public buildData()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public buildLayout()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public buildTitleBar()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public final buildWebView(Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0, p1}, Lazxl;->buildBaseWebView(Lcom/tencent/common/app/AppInterface;)V

    .line 55
    invoke-virtual {p0}, Lazyk;->onWebViewReady()V

    .line 56
    return-void
.end method

.method public final preInitWebviewPlugin()V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0}, Lazxl;->preInitPluginEngine()V

    .line 35
    return-void
.end method
