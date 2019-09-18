.class public Lcom/tencent/biz/game/SensorAPIJavaScript$9$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Loax;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loax;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1085
    iput-object p1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript$9$1;->a:Loax;

    iput-object p2, p0, Lcom/tencent/biz/game/SensorAPIJavaScript$9$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/biz/game/SensorAPIJavaScript$9$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1090
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript$9$1;->a:Loax;

    iget-object v0, v0, Loax;->a:Lcom/tencent/biz/game/SensorAPIJavaScript;

    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript$9$1;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/biz/game/SensorAPIJavaScript$9$1;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/game/SensorAPIJavaScript;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1091
    return-void
.end method
