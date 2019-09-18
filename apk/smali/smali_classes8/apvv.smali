.class Lapvv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/intervideo/nowproxy/qqshare/CustomizedShareForQQ;


# instance fields
.field final synthetic a:Lapvk;


# direct methods
.method constructor <init>(Lapvk;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lapvv;->a:Lapvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shareToQQ(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 399
    invoke-static {}, Lapwc;->a()Lapwc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lapwc;->b(Landroid/os/Bundle;)V

    .line 400
    return-void
.end method
