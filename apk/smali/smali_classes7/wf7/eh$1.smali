.class Lwf7/eh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/fj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/eh;->cH()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ml:Lwf7/eh;


# direct methods
.method constructor <init>(Lwf7/eh;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/eh;

    .prologue
    .line 167
    iput-object p1, p0, Lwf7/eh$1;->ml:Lwf7/eh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ZZ)V
    .locals 2
    .param p1, "needWifiApprove"    # Z
    .param p2, "receivedError"    # Z

    .prologue
    .line 171
    if-eqz p2, :cond_0

    .line 172
    iget-object v0, p0, Lwf7/eh$1;->ml:Lwf7/eh;

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lwf7/eh;->a(Lwf7/eh;I)I

    .line 178
    :goto_0
    return-void

    .line 173
    :cond_0
    if-eqz p1, :cond_1

    .line 174
    iget-object v0, p0, Lwf7/eh$1;->ml:Lwf7/eh;

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lwf7/eh;->a(Lwf7/eh;I)I

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lwf7/eh$1;->ml:Lwf7/eh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwf7/eh;->a(Lwf7/eh;I)I

    goto :goto_0
.end method
