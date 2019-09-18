.class Lcom/tencent/aladdin/config/Aladdin$SimpleAsyncTask;
.super Landroid/os/AsyncTask;
.source "Aladdin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/aladdin/config/Aladdin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SimpleAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final task:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "task"    # Ljava/lang/Runnable;

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/tencent/aladdin/config/Aladdin$SimpleAsyncTask;->task:Ljava/lang/Runnable;

    .line 63
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Runnable;Lcom/tencent/aladdin/config/Aladdin$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Runnable;
    .param p2, "x1"    # Lcom/tencent/aladdin/config/Aladdin$1;

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/aladdin/config/Aladdin$SimpleAsyncTask;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/aladdin/config/Aladdin$SimpleAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1
    .param p1, "voids"    # [Ljava/lang/Void;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/aladdin/config/Aladdin$SimpleAsyncTask;->task:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 68
    const/4 v0, 0x0

    return-object v0
.end method
