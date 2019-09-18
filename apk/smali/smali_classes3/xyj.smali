.class public Lxyj;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field final synthetic a:Lcom/tencent/component/media/image/BucketPool;

.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<TT;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field d:I

.field e:I


# direct methods
.method public constructor <init>(Lcom/tencent/component/media/image/BucketPool;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    iput-object p1, p0, Lxyj;->a:Lcom/tencent/component/media/image/BucketPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v0, p0, Lxyj;->d:I

    .line 23
    iput v0, p0, Lxyj;->e:I

    return-void
.end method
