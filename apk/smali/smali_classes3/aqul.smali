.class final Laqul;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$OnWebviewScrollListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;


# direct methods
.method constructor <init>(Laquj;Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;)V
    .locals 0

    .prologue
    .line 151
    iput-object p2, p0, Laqul;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVerticalScroll(I)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Laqul;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    iput p1, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->scrollY:I

    .line 155
    return-void
.end method
