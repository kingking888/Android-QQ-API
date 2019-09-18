.class Lwf7/fy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/wifisdk/services/common/api/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/fy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private rN:Lwf7/as$a;

.field final synthetic rO:Lwf7/fy;


# direct methods
.method constructor <init>(Lwf7/fy;Lwf7/as$a;)V
    .locals 0
    .param p2, "wcReceiver"    # Lwf7/as$a;

    .prologue
    .line 17
    iput-object p1, p0, Lwf7/fy$a;->rO:Lwf7/fy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lwf7/fy$a;->rN:Lwf7/as$a;

    .line 19
    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 3
    .param p1, "svMsgId"    # I
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 28
    iget-object v2, p0, Lwf7/fy$a;->rO:Lwf7/fy;

    invoke-static {v2}, Lwf7/fy;->a(Lwf7/fy;)Landroid/util/SparseIntArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v0

    .line 29
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 30
    iget-object v2, p0, Lwf7/fy$a;->rO:Lwf7/fy;

    invoke-static {v2}, Lwf7/fy;->a(Lwf7/fy;)Landroid/util/SparseIntArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    .line 31
    .local v1, "msgId":I
    iget-object v2, p0, Lwf7/fy$a;->rN:Lwf7/as$a;

    invoke-interface {v2, v1, p2}, Lwf7/as$a;->a(ILandroid/content/Intent;)V

    .line 33
    .end local v1    # "msgId":I
    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lwf7/fy$a;->rN:Lwf7/as$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
