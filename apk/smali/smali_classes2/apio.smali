.class Lapio;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lapin;


# direct methods
.method constructor <init>(Lapin;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lapio;->a:Lapin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Lapio;->a:Lapin;

    iget-object v0, v0, Lapin;->a:Lcom/tencent/mobileqq/haoliyou/JefsClass$CancelableRunnable;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/haoliyou/JefsClass$CancelableRunnable;->a(I)V

    .line 540
    iget-object v0, p0, Lapio;->a:Lapin;

    iget-object v0, v0, Lapin;->a:Lcom/tencent/mobileqq/haoliyou/JefsClass;

    iget-object v1, p0, Lapio;->a:Lapin;

    iget-object v1, v1, Lapin;->a:Lcom/tencent/mobileqq/haoliyou/JefsClass$CancelableRunnable;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Lcom/tencent/mobileqq/haoliyou/JefsClass;Ljava/lang/Runnable;)V

    .line 541
    return-void
.end method
