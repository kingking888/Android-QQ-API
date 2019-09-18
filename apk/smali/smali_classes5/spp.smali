.class public Lspp;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptConstants$1;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptConstants$1;-><init>()V

    sput-object v0, Lspp;->a:Ljava/util/Map;

    return-void
.end method
