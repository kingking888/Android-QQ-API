.class public Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Lbadr;

.field public a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;

.field public a:Ljava/lang/String;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:Z

.field public a:[Z

.field public volatile b:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Z

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    iput v1, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:I

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->d:Ljava/lang/String;

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->e:Z

    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    new-instance v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;

    invoke-direct {v0}, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;

    return-void
.end method
