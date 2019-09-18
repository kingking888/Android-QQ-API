.class Lwf7/db$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/bo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/db;->bD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jQ:Lwf7/db;

.field final synthetic jS:Landroid/util/SparseIntArray;


# direct methods
.method constructor <init>(Lwf7/db;Landroid/util/SparseIntArray;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/db;

    .prologue
    .line 743
    iput-object p1, p0, Lwf7/db$6;->jQ:Lwf7/db;

    iput-object p2, p0, Lwf7/db$6;->jS:Landroid/util/SparseIntArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lwf7/bn;)Z
    .locals 4
    .param p1, "ap"    # Lwf7/bn;

    .prologue
    const/4 v3, 0x1

    .line 746
    invoke-static {p1}, Lwf7/db;->s(Lwf7/bn;)Lwf7/dc;

    move-result-object v0

    .line 747
    .local v0, "extraListInfo":Lwf7/dc;
    invoke-virtual {v0}, Lwf7/dc;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf7/bs;

    invoke-virtual {v1}, Lwf7/bs;->aj()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 748
    iget-object v1, p0, Lwf7/db$6;->jS:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Lwf7/bn;->Y()I

    move-result v2

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 751
    :cond_0
    return v3
.end method
