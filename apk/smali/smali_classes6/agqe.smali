.class public Lagqe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbara;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 5969
    iput-object p1, p0, Lagqe;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iput-object p2, p0, Lagqe;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 5972
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 5973
    iget-object v0, p0, Lagqe;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5975
    :cond_0
    return-void
.end method
