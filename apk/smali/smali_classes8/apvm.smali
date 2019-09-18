.class Lapvm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/intervideo/nowproxy/CustomizedWebView;


# instance fields
.field final synthetic a:Lapvk;


# direct methods
.method constructor <init>(Lapvk;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lapvm;->a:Lapvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onJumpWeb(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/intervideo/nowproxy/WebCallHandler;)V
    .locals 1

    .prologue
    .line 414
    invoke-static {}, Lapwc;->a()Lapwc;

    move-result-object v0

    invoke-virtual {v0, p2}, Lapwc;->a(Landroid/os/Bundle;)V

    .line 415
    return-void
.end method
