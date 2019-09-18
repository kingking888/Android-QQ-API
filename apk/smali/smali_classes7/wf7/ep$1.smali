.class Lwf7/ep$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/ey$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/ep;->d(Lwf7/em$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nn:Lwf7/em$d;

.field final synthetic pf:Lwf7/ep;


# direct methods
.method constructor <init>(Lwf7/ep;Lwf7/em$d;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/ep;

    .prologue
    .line 134
    iput-object p1, p0, Lwf7/ep$1;->pf:Lwf7/ep;

    iput-object p2, p0, Lwf7/ep$1;->nn:Lwf7/em$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I[B)V
    .locals 3
    .param p1, "errCode"    # I
    .param p2, "rspData"    # [B

    .prologue
    const/4 v2, 0x0

    .line 138
    if-eqz p1, :cond_0

    .line 139
    const v0, -0x280de80

    add-int/2addr p1, v0

    .line 141
    :cond_0
    iget-object v0, p0, Lwf7/ep$1;->nn:Lwf7/em$d;

    const/16 v1, 0x10

    invoke-static {v0, v1, p1, v2}, Lwf7/ep;->a(Lwf7/em$d;III)V

    .line 143
    iget-object v0, p0, Lwf7/ep$1;->pf:Lwf7/ep;

    invoke-static {v0}, Lwf7/ep;->a(Lwf7/ep;)Lwf7/ep$a;

    move-result-object v0

    iget-object v1, p0, Lwf7/ep$1;->nn:Lwf7/em$d;

    invoke-interface {v0, v2, p1, p2, v1}, Lwf7/ep$a;->a(ZI[BLwf7/em$d;)V

    .line 144
    return-void
.end method
