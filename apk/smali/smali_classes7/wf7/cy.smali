.class public Lwf7/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/a;


# static fields
.field private static TAG:Ljava/lang/String;

.field public static final jA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final jB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/Dog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "WifiRecognizeWatchDog"

    sput-object v0, Lwf7/cy;->TAG:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lwf7/cy;->jA:Ljava/util/HashMap;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lwf7/cy;->jB:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method


# virtual methods
.method public a(JLcom/tencent/qqpimsecure/wificore/api/recognize/monitor/DogFood;)V
    .locals 5
    .param p1, "dogId"    # J
    .param p3, "dogFood"    # Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/DogFood;

    .prologue
    .line 56
    sget-object v3, Lwf7/cy;->jB:Ljava/util/HashMap;

    monitor-enter v3

    .line 57
    :try_start_0
    sget-object v2, Lwf7/cy;->jB:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/Dog;

    .line 58
    .local v1, "currentDog":Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/Dog;
    if-nez v1, :cond_0

    .line 60
    monitor-exit v3

    .line 71
    :goto_0
    return-void

    .line 62
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object v2, v1, Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/Dog;->fD:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/DogFood;

    .line 64
    .local v0, "aDogFood":Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/DogFood;
    iget-object v3, v0, Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/DogFood;->fE:Ljava/lang/String;

    iget-object v4, p3, Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/DogFood;->fE:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 62
    .end local v0    # "aDogFood":Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/DogFood;
    .end local v1    # "currentDog":Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/Dog;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 69
    .restart local v1    # "currentDog":Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/Dog;
    :cond_2
    iget-object v2, v1, Lcom/tencent/qqpimsecure/wificore/api/recognize/monitor/Dog;->fD:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
