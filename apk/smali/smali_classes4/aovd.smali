.class Laovd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbara;


# instance fields
.field final synthetic a:Laova;


# direct methods
.method constructor <init>(Laova;)V
    .locals 0

    .prologue
    .line 725
    iput-object p1, p0, Laovd;->a:Laova;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 728
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 729
    iget-object v0, p0, Laovd;->a:Laova;

    iget-object v0, v0, Laova;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->d()V

    .line 731
    :cond_0
    return-void
.end method
