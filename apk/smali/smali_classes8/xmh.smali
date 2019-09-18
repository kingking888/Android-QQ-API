.class Lxmh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field final synthetic a:Lxmg;


# direct methods
.method constructor <init>(Lxmg;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lxmh;->a:Lxmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 50
    const-string v0, "Q.videostory.config.VSEntranceWidget"

    const-string v1, "getDrawable() drawable onLoadSuccessed!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    iget-object v0, p0, Lxmh;->a:Lxmg;

    invoke-static {v0, v2}, Lxmg;->a(Lxmg;Z)V

    .line 52
    return-void
.end method
