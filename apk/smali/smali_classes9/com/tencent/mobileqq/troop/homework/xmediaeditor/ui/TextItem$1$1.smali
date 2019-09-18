.class public Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/TextItem$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Layew;


# direct methods
.method public constructor <init>(Layew;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/TextItem$1$1;->a:Layew;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/TextItem$1$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/TextItem$1$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/TextItem$1$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 61
    return-void
.end method
