.class Laixf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/TMG/sdk/AVRoomMulti$RequestViewListCompleteCallback;


# instance fields
.field final synthetic a:Laiwz;


# direct methods
.method constructor <init>(Laiwz;)V
    .locals 0

    .prologue
    .line 765
    iput-object p1, p0, Laixf;->a:Laiwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnComplete([Ljava/lang/String;[Lcom/tencent/TMG/sdk/AVView;IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 767
    const-string v0, "CmGameAvHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RequestViewListCompleteCallback.OnComplete result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 770
    return-void
.end method
