.class Lwf7/fn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/wifisdk/services/common/api/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/fn;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qB:Lwf7/fn;


# direct methods
.method constructor <init>(Lwf7/fn;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/fn;

    .prologue
    .line 139
    iput-object p1, p0, Lwf7/fn$2;->qB:Lwf7/fn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(I)V
    .locals 2
    .param p1, "cmdId"    # I

    .prologue
    .line 143
    iget-object v0, p0, Lwf7/fn$2;->qB:Lwf7/fn;

    invoke-static {v0}, Lwf7/fn;->b(Lwf7/fn;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lwf7/fn$2$1;

    invoke-direct {v1, p0, p1}, Lwf7/fn$2$1;-><init>(Lwf7/fn$2;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 187
    return-void
.end method
