.class final Lbhdq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbgou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbgou",
        "<",
        "Ljava/lang/Boolean;",
        "Lbgpa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lbhdq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;Lbgpa;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 87
    invoke-static {}, Lbhdp;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "MediaCodecThumbnailGenerator finished()."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    iget-object v1, p0, Lbhdq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 89
    :try_start_0
    iget-object v0, p0, Lbhdq;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 90
    monitor-exit v1

    .line 91
    const/4 v0, 0x0

    return-object v0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 83
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lbgpa;

    invoke-virtual {p0, p1, p2}, Lbhdq;->a(Ljava/lang/Boolean;Lbgpa;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
