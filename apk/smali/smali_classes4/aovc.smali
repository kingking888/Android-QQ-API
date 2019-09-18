.class Laovc;
.super Lazdn;
.source "ProGuard"


# instance fields
.field final synthetic a:Laova;


# direct methods
.method constructor <init>(Laova;)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Laovc;->a:Laova;

    invoke-direct {p0}, Lazdn;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Laovc;->a:Laova;

    iget-object v0, v0, Laova;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->b()V

    .line 703
    return-void
.end method
