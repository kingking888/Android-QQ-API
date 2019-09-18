.class interface abstract Lcom/tencent/viola/module/HttpModule$ResponseCallback;
.super Ljava/lang/Object;
.source "HttpModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/viola/module/HttpModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "ResponseCallback"
.end annotation


# virtual methods
.method public abstract onResponse(Lcom/tencent/viola/adapter/HttpResponse;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/viola/adapter/HttpResponse;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
