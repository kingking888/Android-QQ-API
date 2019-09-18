.class final Lcom/tencent/biz/lebasearch/Utils$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajnz;

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lxbo;


# direct methods
.method constructor <init>(Lxbo;Landroid/os/Bundle;Lajnz;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/biz/lebasearch/Utils$2;->a:Lxbo;

    iput-object p2, p0, Lcom/tencent/biz/lebasearch/Utils$2;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/biz/lebasearch/Utils$2;->a:Lajnz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/Utils$2;->a:Lxbo;

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/biz/lebasearch/Utils$2;->a:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/tencent/biz/lebasearch/Utils$2;->a:Lajnz;

    invoke-virtual {v0, v1, v2, v3}, Lxbo;->a(ILandroid/os/Bundle;Lajnz;)V

    .line 212
    return-void
.end method
