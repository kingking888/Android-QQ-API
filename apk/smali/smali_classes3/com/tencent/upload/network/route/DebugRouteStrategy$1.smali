.class Lcom/tencent/upload/network/route/DebugRouteStrategy$1;
.super Lcom/tencent/upload/network/route/ServerRouteTable;
.source "DebugRouteStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/upload/network/route/DebugRouteStrategy;->getServerRouteTable()Lcom/tencent/upload/network/route/ServerRouteTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/upload/network/route/DebugRouteStrategy;


# direct methods
.method constructor <init>(Lcom/tencent/upload/network/route/DebugRouteStrategy;ILcom/tencent/upload/network/route/IRouteIPProvider;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/upload/utils/Const$FileType;)V
    .locals 6
    .param p1, "this$0"    # Lcom/tencent/upload/network/route/DebugRouteStrategy;
    .param p2, "code"    # I
    .param p3, "ipProvider"    # Lcom/tencent/upload/network/route/IRouteIPProvider;
    .param p4, "defHost"    # Ljava/lang/String;
    .param p5, "defBackHost"    # Ljava/lang/String;
    .param p6, "type"    # Lcom/tencent/upload/utils/Const$FileType;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/upload/network/route/DebugRouteStrategy$1;->this$0:Lcom/tencent/upload/network/route/DebugRouteStrategy;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/upload/network/route/ServerRouteTable;-><init>(ILcom/tencent/upload/network/route/IRouteIPProvider;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/upload/utils/Const$FileType;)V

    return-void
.end method


# virtual methods
.method getUploadRoutes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/upload/network/route/UploadRoute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/upload/network/route/UploadRoute;>;"
    iget-object v1, p0, Lcom/tencent/upload/network/route/DebugRouteStrategy$1;->this$0:Lcom/tencent/upload/network/route/DebugRouteStrategy;

    invoke-static {v1}, Lcom/tencent/upload/network/route/DebugRouteStrategy;->access$000(Lcom/tencent/upload/network/route/DebugRouteStrategy;)Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-object v0
.end method
