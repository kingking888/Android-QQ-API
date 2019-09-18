.class Laubu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lauap;


# instance fields
.field final synthetic a:Laubt;


# direct methods
.method constructor <init>(Laubt;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Laubu;->a:Laubt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 230
    const-string v0, "FlowEdit_VideoFlowDecodeWrapper"

    const-string v1, "onDecodeError: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, p2, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 236
    const-string v0, "FlowEdit_VideoFlowDecodeWrapper"

    const-string v1, "onDecodeSeekTo: %d"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 200
    const-string v0, "FlowEdit_VideoFlowDecodeWrapper"

    const-string v1, "onDecodeStart: "

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 205
    const-string v0, "FlowEdit_VideoFlowDecodeWrapper"

    const-string v1, "onDecodeFinish: "

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 217
    const-string v0, "FlowEdit_VideoFlowDecodeWrapper"

    const-string v1, "onDecodeCancel: "

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 224
    const-string v0, "FlowEdit_VideoFlowDecodeWrapper"

    const-string v1, "onDecodeRepeat: "

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    return-void
.end method
