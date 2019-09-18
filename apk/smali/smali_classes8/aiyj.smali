.class public Laiyj;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field public a:I

.field private a:Laixk;

.field private a:Laixy;

.field private a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "cmgame_process.CmGameLifeCycle"

    sput-object v0, Laiyj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Laiyj;->b:I

    .line 39
    return-void
.end method

.method private a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Laiyj;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 61
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laiyj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0
.end method

.method private a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 66
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 67
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 69
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Laiyj;->b:I

    return v0
.end method

.method public a()Laiyl;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Laiyj;->a:Laixk;

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laiyj;->a:Laixk;

    invoke-virtual {v0}, Laixk;->a()Laiyl;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Laiyj;->a:Laixk;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Laiyj;->a:Laixk;

    invoke-virtual {v0}, Laixk;->a()V

    .line 178
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 73
    sget-object v0, Laiyj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[handleActLifeCycle], gameId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    invoke-direct {p0}, Laiyj;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    sget-object v0, Laiyj;->a:Ljava/lang/String;

    const-string v1, "app is null."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    const/4 v1, 0x2

    if-ne v1, p2, :cond_2

    .line 81
    iget-object v1, p0, Laiyj;->a:Laixk;

    if-eqz v1, :cond_2

    .line 82
    iget-object v1, p0, Laiyj;->a:Laixk;

    invoke-virtual {v1}, Laixk;->a()Laiyl;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    invoke-virtual {v1}, Laiyl;->d()V

    .line 88
    :cond_2
    const/4 v1, 0x4

    if-ne v1, p2, :cond_3

    .line 89
    iget-object v0, p0, Laiyj;->a:Laixk;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Laiyj;->a:Laixk;

    invoke-virtual {v0}, Laixk;->a()Laiyl;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Laiyl;->e()V

    goto :goto_0

    .line 96
    :cond_3
    if-ne v4, p2, :cond_a

    .line 98
    invoke-direct {p0}, Laiyj;->a()Landroid/app/Activity;

    move-result-object v1

    .line 99
    iget-object v2, p0, Laiyj;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v2, :cond_4

    if-nez v1, :cond_5

    .line 100
    :cond_4
    sget-object v0, Laiyj;->a:Ljava/lang/String;

    const-string v1, "null error."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_5
    iget-object v2, p0, Laiyj;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    if-eq v2, p1, :cond_6

    .line 104
    sget-object v0, Laiyj;->a:Ljava/lang/String;

    const-string v1, "not the same game."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_6
    iget-object v2, p0, Laiyj;->a:Laixk;

    if-eqz v2, :cond_7

    .line 108
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;

    move-result-object v2

    iget-object v3, p0, Laiyj;->a:Laixk;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->b(Laixj;)V

    .line 110
    :cond_7
    iget-object v2, p0, Laiyj;->a:Laixy;

    if-eqz v2, :cond_8

    .line 111
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;

    move-result-object v2

    iget-object v3, p0, Laiyj;->a:Laixy;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->b(Laixj;)V

    .line 113
    :cond_8
    new-instance v2, Laixy;

    iget v3, p0, Laiyj;->b:I

    invoke-direct {v2, v1, v0, v3}, Laixy;-><init>(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    iput-object v2, p0, Laiyj;->a:Laixy;

    .line 114
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;

    move-result-object v2

    iget-object v3, p0, Laiyj;->a:Laixy;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a(Laixj;)V

    .line 115
    iget v2, p0, Laiyj;->b:I

    invoke-static {v2}, Laiwb;->a(I)Z

    move-result v2

    if-nez v2, :cond_9

    iget v2, p0, Laiyj;->b:I

    invoke-static {v2}, Laiwb;->b(I)Z

    move-result v2

    if-nez v2, :cond_9

    .line 116
    new-instance v2, Laiyl;

    iget-object v3, p0, Laiyj;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-direct {v2, v1, v3}, Laiyl;-><init>(Landroid/app/Activity;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 117
    new-instance v3, Laixk;

    iget v4, p0, Laiyj;->b:I

    invoke-direct {v3, v1, v2, v4}, Laixk;-><init>(Landroid/app/Activity;Laiyl;I)V

    iput-object v3, p0, Laiyj;->a:Laixk;

    .line 118
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;

    move-result-object v0

    iget-object v3, p0, Laiyj;->a:Laixk;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a(Laixj;)V

    .line 119
    invoke-virtual {v2, v1}, Laiyl;->a(Landroid/app/Activity;)V

    .line 120
    invoke-virtual {v2}, Laiyl;->f()V

    .line 121
    invoke-virtual {v2}, Laiyl;->g()V

    goto/16 :goto_0

    .line 122
    :cond_9
    iget-object v1, p0, Laiyj;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    if-nez v1, :cond_0

    .line 124
    sget-object v1, Laiyj;->a:Ljava/lang/String;

    const-string v2, "land or game box game data not exit"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    goto/16 :goto_0

    .line 127
    :cond_a
    const/4 v1, 0x5

    if-ne v1, p2, :cond_0

    .line 128
    iget-object v1, p0, Laiyj;->a:Laixk;

    if-eqz v1, :cond_c

    .line 129
    iget-object v1, p0, Laiyj;->a:Laixk;

    invoke-virtual {v1}, Laixk;->a()Laiyl;

    move-result-object v1

    .line 130
    if-eqz v1, :cond_b

    .line 131
    invoke-virtual {v1}, Laiyl;->j()V

    .line 133
    :cond_b
    iget-object v1, p0, Laiyj;->a:Laixk;

    invoke-virtual {v1}, Laixk;->a()V

    .line 134
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;

    move-result-object v1

    iget-object v2, p0, Laiyj;->a:Laixk;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->b(Laixj;)V

    .line 135
    iput-object v3, p0, Laiyj;->a:Laixk;

    .line 137
    :cond_c
    iget-object v1, p0, Laiyj;->a:Laixy;

    if-eqz v1, :cond_d

    .line 138
    iget-object v1, p0, Laiyj;->a:Laixy;

    invoke-virtual {v1}, Laixy;->a()V

    .line 139
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;

    move-result-object v0

    iget-object v1, p0, Laiyj;->a:Laixy;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->b(Laixj;)V

    .line 140
    iput-object v3, p0, Laiyj;->a:Laixy;

    .line 142
    :cond_d
    iget v0, p0, Laiyj;->b:I

    invoke-static {v0}, Laiwb;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Laiyj;->b:I

    invoke-static {v0}, Laiwb;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    invoke-direct {p0}, Laiyj;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    invoke-direct {p0}, Laiyj;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 150
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laioa;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    invoke-static {v3}, Laiwb;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Laioa;->k:Z

    if-nez v1, :cond_0

    .line 158
    invoke-virtual {v0}, Laioa;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    invoke-virtual {v0}, Laioa;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laiyj;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 160
    const/4 v1, 0x0

    iput-boolean v1, v0, Laioa;->h:Z

    .line 161
    iget-object v0, p0, Laiyj;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_e

    .line 162
    iget-object v0, p0, Laiyj;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->src:I

    const/16 v1, 0x13f

    if-eq v0, v1, :cond_e

    iget-object v0, p0, Laiyj;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->src:I

    const/16 v1, 0x13e

    if-eq v0, v1, :cond_e

    .line 163
    iget-object v0, p0, Laiyj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Laiwb;->a(Landroid/app/Activity;)V

    .line 166
    :cond_e
    sget-object v0, Laiyj;->a:Ljava/lang/String;

    const-string v1, "plus status first play goBackToPlus"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/app/Activity;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 1

    .prologue
    .line 42
    iput-object p2, p0, Laiyj;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laiyj;->a:Ljava/lang/ref/WeakReference;

    .line 44
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Laiyj;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Laiyj;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v1, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    iput-object v1, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    .line 211
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Laiyj;->a:Laixk;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Laiyj;->a:Laixk;

    invoke-virtual {v0}, Laixk;->a()Laiyl;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Laiyl;->a:Z

    if-eqz v1, :cond_0

    .line 187
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/apollo/process/data/CmGameLifeCycle$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/apollo/process/data/CmGameLifeCycle$1;-><init>(Laiyj;Laiyl;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 201
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Laiyj;->a:Laixk;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Laiyj;->a:Laixk;

    invoke-virtual {v0}, Laixk;->a()Laiyl;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Laiyl;->a:Z

    if-eqz v1, :cond_0

    .line 217
    invoke-virtual {v0}, Laiyl;->h()V

    .line 220
    :cond_0
    return-void
.end method
