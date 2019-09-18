.class public Ladpu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;

.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTItemViewHolder;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITTItemViewHolder;)V"
        }
    .end annotation

    .prologue
    .line 376
    iput-object p1, p0, Ladpu;->a:Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    iput p2, p0, Ladpu;->a:I

    .line 378
    iput-object p3, p0, Ladpu;->a:Ljava/lang/Object;

    .line 379
    return-void
.end method
