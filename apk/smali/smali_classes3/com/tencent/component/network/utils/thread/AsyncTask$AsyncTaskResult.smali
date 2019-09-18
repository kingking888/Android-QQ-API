.class Lcom/tencent/component/network/utils/thread/AsyncTask$AsyncTaskResult;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final mData:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field

.field final mTask:Lcom/tencent/component/network/utils/thread/AsyncTask;


# direct methods
.method varargs constructor <init>(Lcom/tencent/component/network/utils/thread/AsyncTask;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/component/network/utils/thread/AsyncTask;",
            "[TData;)V"
        }
    .end annotation

    .prologue
    .line 822
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 823
    iput-object p1, p0, Lcom/tencent/component/network/utils/thread/AsyncTask$AsyncTaskResult;->mTask:Lcom/tencent/component/network/utils/thread/AsyncTask;

    .line 824
    iput-object p2, p0, Lcom/tencent/component/network/utils/thread/AsyncTask$AsyncTaskResult;->mData:[Ljava/lang/Object;

    .line 825
    return-void
.end method
