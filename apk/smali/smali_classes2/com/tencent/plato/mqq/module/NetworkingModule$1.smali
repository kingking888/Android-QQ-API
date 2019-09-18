.class Lcom/tencent/plato/mqq/module/NetworkingModule$1;
.super Ljava/net/CookieHandler;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/mqq/module/NetworkingModule;


# direct methods
.method constructor <init>(Lcom/tencent/plato/mqq/module/NetworkingModule;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/plato/mqq/module/NetworkingModule$1;->this$0:Lcom/tencent/plato/mqq/module/NetworkingModule;

    invoke-direct {p0}, Ljava/net/CookieHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 152
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public put(Ljava/net/URI;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 158
    return-void
.end method
