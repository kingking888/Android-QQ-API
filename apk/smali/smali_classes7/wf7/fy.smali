.class public Lwf7/fy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/as;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf7/fy$a;
    }
.end annotation


# instance fields
.field private rK:Lwf7/hd;

.field private rL:Landroid/util/SparseIntArray;

.field private rM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lwf7/as$a;",
            "Lwf7/fy$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwf7/hd;)V
    .locals 3
    .param p1, "ms"    # Lwf7/hd;

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lwf7/fy;->rL:Landroid/util/SparseIntArray;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwf7/fy;->rM:Ljava/util/Map;

    .line 41
    iput-object p1, p0, Lwf7/fy;->rK:Lwf7/hd;

    .line 42
    iget-object v0, p0, Lwf7/fy;->rL:Landroid/util/SparseIntArray;

    const/16 v1, 0x40a

    const/16 v2, 0x65

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    return-void
.end method

.method static synthetic a(Lwf7/fy;)Landroid/util/SparseIntArray;
    .locals 1
    .param p0, "x0"    # Lwf7/fy;

    .prologue
    .line 13
    iget-object v0, p0, Lwf7/fy;->rL:Landroid/util/SparseIntArray;

    return-object v0
.end method


# virtual methods
.method public a(ILwf7/as$a;)V
    .locals 3
    .param p1, "msgId"    # I
    .param p2, "receiver"    # Lwf7/as$a;

    .prologue
    .line 47
    iget-object v2, p0, Lwf7/fy;->rL:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 48
    .local v0, "svMsgId":I
    if-lez v0, :cond_1

    .line 49
    iget-object v2, p0, Lwf7/fy;->rM:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf7/fy$a;

    .line 50
    .local v1, "svReceiver":Lwf7/fy$a;
    if-nez v1, :cond_0

    .line 51
    new-instance v1, Lwf7/fy$a;

    .end local v1    # "svReceiver":Lwf7/fy$a;
    invoke-direct {v1, p0, p2}, Lwf7/fy$a;-><init>(Lwf7/fy;Lwf7/as$a;)V

    .line 52
    .restart local v1    # "svReceiver":Lwf7/fy$a;
    iget-object v2, p0, Lwf7/fy;->rM:Ljava/util/Map;

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_0
    iget-object v2, p0, Lwf7/fy;->rK:Lwf7/hd;

    invoke-virtual {v2, v0, v1}, Lwf7/hd;->a(ILcom/tencent/wifisdk/services/common/api/d;)V

    .line 56
    .end local v1    # "svReceiver":Lwf7/fy$a;
    :cond_1
    return-void
.end method

.method public a(Lwf7/as$a;)V
    .locals 2
    .param p1, "receiver"    # Lwf7/as$a;

    .prologue
    .line 65
    iget-object v1, p0, Lwf7/fy;->rM:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/fy$a;

    .line 66
    .local v0, "svReceiver":Lwf7/fy$a;
    if-eqz v0, :cond_0

    .line 67
    iget-object v1, p0, Lwf7/fy;->rK:Lwf7/hd;

    invoke-virtual {v1, v0}, Lwf7/hd;->a(Lcom/tencent/wifisdk/services/common/api/d;)V

    .line 69
    :cond_0
    return-void
.end method
