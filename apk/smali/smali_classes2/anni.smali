.class Lanni;
.super Lanjx;
.source "ProGuard"


# instance fields
.field final synthetic a:Lannh;


# direct methods
.method constructor <init>(Lannh;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lanni;->a:Lannh;

    invoke-direct {p0}, Lanjx;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZIILankm;I)V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lanni;->a:Lannh;

    invoke-virtual {v0}, Lannh;->a()Lanoc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lanoc;->a(ZIILankm;)V

    .line 68
    const/4 v0, -0x1

    if-eq p5, v0, :cond_0

    .line 69
    iget-object v0, p0, Lanni;->a:Lannh;

    invoke-static {v0, p5}, Lannh;->a(Lannh;I)I

    .line 71
    :cond_0
    const-string v0, "ExtendFriendLimitChat"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMatchResponse leftcount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    return-void
.end method

.method protected a(ZILankm;)V
    .locals 4

    .prologue
    .line 76
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 77
    iget-object v0, p0, Lanni;->a:Lannh;

    invoke-static {v0, p2}, Lannh;->a(Lannh;I)I

    .line 79
    :cond_0
    iget-object v0, p0, Lanni;->a:Lannh;

    invoke-virtual {v0}, Lannh;->a()Lanoc;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lanoc;->a(ZLankm;)V

    .line 80
    const-string v0, "ExtendFriendLimitChat"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMatchPush leftcount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    return-void
.end method
