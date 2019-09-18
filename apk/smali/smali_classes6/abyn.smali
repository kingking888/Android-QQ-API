.class public Labyn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwb;


# instance fields
.field public final synthetic a:Labyf;


# direct methods
.method constructor <init>(Labyf;)V
    .locals 0

    .prologue
    .line 1586
    iput-object p1, p0, Labyn;->a:Labyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1592
    iget-object v0, p0, Labyn;->a:Labyf;

    invoke-virtual {v0}, Labyf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1593
    new-instance v0, Lcom/tencent/mobileqq/activity/Leba$18$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/tencent/mobileqq/activity/Leba$18$1;-><init>(Labyn;Landroid/view/View;I)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1600
    :cond_0
    return-void
.end method
