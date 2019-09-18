.class Lapvr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/intervideo/nowproxy/CustomizedLoading;


# instance fields
.field final synthetic a:Lapvk;


# direct methods
.method constructor <init>(Lapvk;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lapvr;->a:Lapvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShowLoading(Landroid/content/Context;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 352
    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/intervideo/now/dynamic/LoadingFragment;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/view/View;)V

    .line 353
    return-void
.end method
