.class public final Lcom/tencent/open/business/base/appreport/AppReport$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/smtt/sdk/WebView;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/tencent/open/business/base/appreport/AppReport$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/open/business/base/appreport/AppReport$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/open/business/base/appreport/AppReport$2;->a:Lcom/tencent/smtt/sdk/WebView;

    iput-object p4, p0, Lcom/tencent/open/business/base/appreport/AppReport$2;->b:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/open/business/base/appreport/AppReport$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 374
    new-instance v0, Lcom/tencent/open/business/base/appreport/AppReport$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/open/business/base/appreport/AppReport$2$1;-><init>(Lcom/tencent/open/business/base/appreport/AppReport$2;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnNetWorkThread(Ljava/lang/Runnable;)V

    .line 476
    return-void
.end method
