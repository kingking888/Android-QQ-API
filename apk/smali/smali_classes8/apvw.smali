.class Lapvw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/intervideo/nowproxy/QQKandianInterface;


# instance fields
.field final synthetic a:Lapvk;


# direct methods
.method constructor <init>(Lapvk;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lapvw;->a:Lapvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jumpToKandianBiu(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 406
    invoke-static {}, Lapwc;->a()Lapwc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lapwc;->c(Landroid/os/Bundle;)V

    .line 407
    return-void
.end method
