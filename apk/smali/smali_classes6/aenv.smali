.class Laenv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laenx;


# instance fields
.field final synthetic a:Laens;

.field final synthetic a:Laeny;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Laens;Ljava/lang/String;Laeny;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Laenv;->a:Laens;

    iput-object p2, p0, Laenv;->a:Ljava/lang/String;

    iput-object p3, p0, Laenv;->a:Laeny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 672
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Laenv;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Laenv;->a:Laeny;

    iget-object v0, v0, Laeny;->a:Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;

    iget-object v1, p0, Laenv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->a(Ljava/lang/String;)V

    .line 674
    iget-object v0, p0, Laenv;->a:Laeny;

    iget-object v0, v0, Laeny;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 676
    :cond_0
    return-void
.end method
