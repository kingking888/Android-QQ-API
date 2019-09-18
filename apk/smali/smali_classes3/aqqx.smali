.class final Laqqx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqpj;


# instance fields
.field final synthetic a:Laqpi;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Laqpi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Laqqx;->a:Laqpi;

    iput-object p2, p0, Laqqx;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Laqqx;->a:Laqpi;

    iget-object v0, v0, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    iget-object v1, p0, Laqqx;->a:Ljava/lang/String;

    const-string v2, "reLaunch"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->launch(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    return-void
.end method
