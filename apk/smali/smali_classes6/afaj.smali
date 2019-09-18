.class Lafaj;
.super Lanjx;
.source "ProGuard"


# instance fields
.field final synthetic a:Lafag;


# direct methods
.method constructor <init>(Lafag;)V
    .locals 0

    .prologue
    .line 1409
    iput-object p1, p0, Lafaj;->a:Lafag;

    invoke-direct {p0}, Lanjx;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLankv;I)V
    .locals 4

    .prologue
    .line 1412
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1413
    iget-object v0, p0, Lafaj;->a:Lafag;

    iget-object v0, v0, Lafag;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafaj;->a:Lafag;

    iget-object v1, v1, Lafag;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    iget-object v2, p0, Lafaj;->a:Lafag;

    iget-object v2, v2, Lafag;->g:Landroid/widget/ImageView;

    iget-object v3, p0, Lafaj;->a:Lafag;

    iget-boolean v3, v3, Lafag;->J:Z

    invoke-static {v0, p2, v1, v2, v3}, Lazlc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lankv;Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;Landroid/widget/ImageView;Z)V

    .line 1415
    :cond_0
    return-void
.end method
