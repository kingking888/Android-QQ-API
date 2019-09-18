.class Laove;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laova;


# direct methods
.method constructor <init>(Laova;)V
    .locals 0

    .prologue
    .line 736
    iput-object p1, p0, Laove;->a:Laova;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 739
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 740
    iget-object v0, p0, Laove;->a:Laova;

    iget-object v0, v0, Laova;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->d()V

    .line 743
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 744
    return-void
.end method
