.class public Lbaby;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field public final synthetic a:Lbabw;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbabw;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1428
    iput-object p1, p0, Lbaby;->a:Lbabw;

    iput p2, p0, Lbaby;->a:I

    iput-object p3, p0, Lbaby;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 1432
    new-instance v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserShareMenuHandler$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserShareMenuHandler$4$1;-><init>(Lbaby;)V

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1446
    iget-object v0, p0, Lbaby;->a:Lbabw;

    iget v1, p0, Lbaby;->a:I

    iget-object v2, p0, Lbaby;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbabw;->a(Lbabw;ILjava/lang/String;)V

    .line 1448
    return-void
.end method
