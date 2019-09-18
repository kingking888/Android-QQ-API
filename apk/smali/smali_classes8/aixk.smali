.class public Laixk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laixj;


# instance fields
.field private a:I

.field private a:Laiyl;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laiyl;I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laixk;->a:Ljava/lang/ref/WeakReference;

    .line 32
    iput-object p2, p0, Laixk;->a:Laiyl;

    .line 33
    iput p3, p0, Laixk;->a:I

    .line 34
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0xc8

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)Lairz;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 48
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 49
    iget-object v1, p0, Laixk;->a:Laiyl;

    .line 50
    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-object v4

    .line 53
    :cond_1
    iget v0, p0, Laixk;->a:I

    if-eq v0, p4, :cond_2

    .line 54
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "CmGameHandler"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "not the same gameId, self:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Laixk;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "cmd gameId:"

    aput-object v2, v1, v5

    const/4 v2, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, ",cmd:"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p1, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_2
    const-string v0, "cs.first_frame_drawn.local"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {v1, p2}, Laiyl;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_3
    const-string v0, "cs.create_room.local"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62
    invoke-virtual {v1, p2}, Laiyl;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_4
    const-string v0, "cs.join_room.local"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64
    invoke-virtual {v1, p2}, Laiyl;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_5
    const-string v0, "cs.game_start.local"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 66
    invoke-virtual {v1, p2}, Laiyl;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_6
    const-string v0, "cs.make_room_min.local"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 68
    invoke-virtual {v1}, Laiyl;->b()V

    goto :goto_0

    .line 69
    :cond_7
    const-string v0, "cs.close_room.local"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 70
    invoke-virtual {v1}, Laiyl;->c()V

    goto :goto_0

    .line 71
    :cond_8
    const-string v0, "cs.game_tips.local"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 72
    const-string/jumbo v0, "tips"

    invoke-static {p2, v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Laiyl;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 74
    :cond_9
    const-string v0, "cs.check_pubAccount_state.local"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 75
    invoke-virtual {v1, p2, p3}, Laiyl;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 76
    :cond_a
    const-string v0, "cs.on_get_open_key.local"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v1, p2, p3}, Laiyl;->b(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method public a()Laiyl;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Laixk;->a:Laiyl;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 85
    const-string v0, "CmGameHandler"

    const/4 v1, 0x1

    const-string v2, "[destroyHandler]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Laixk;->a:Laiyl;

    .line 87
    return-void
.end method
