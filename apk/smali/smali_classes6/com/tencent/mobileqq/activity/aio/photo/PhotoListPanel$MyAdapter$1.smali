.class public Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laetq;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Laetq;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter$1;->a:Laetq;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 669
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter$1;->a:Laetq;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Laetq;->a(Ljava/util/List;)V

    .line 670
    return-void
.end method
