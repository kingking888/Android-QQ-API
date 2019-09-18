.class Lazpo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Leipc/EIPCResultCallback;


# instance fields
.field final synthetic a:Lazpn;

.field final synthetic a:Lcom/tencent/image/URLDrawableHandler;


# direct methods
.method constructor <init>(Lazpn;Lcom/tencent/image/URLDrawableHandler;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lazpo;->a:Lazpn;

    iput-object p2, p0, Lazpo;->a:Lcom/tencent/image/URLDrawableHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Leipc/EIPCResult;)V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lazpo;->a:Lazpn;

    iget-object v1, p0, Lazpo;->a:Lcom/tencent/image/URLDrawableHandler;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lazpn;->a(Lcom/tencent/image/URLDrawableHandler;Z)V

    .line 164
    return-void
.end method
