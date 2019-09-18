.class public Lbeda;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lbeda;


# instance fields
.field public a:Lbeaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbeaf",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lbeaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbeaf",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lbeaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbeaf",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lbeaf;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbeaf;-><init>(I)V

    iput-object v0, p0, Lbeda;->a:Lbeaf;

    .line 36
    new-instance v0, Lbeaf;

    invoke-direct {v0, v2}, Lbeaf;-><init>(I)V

    iput-object v0, p0, Lbeda;->b:Lbeaf;

    .line 37
    new-instance v0, Lbeaf;

    invoke-direct {v0, v2}, Lbeaf;-><init>(I)V

    iput-object v0, p0, Lbeda;->c:Lbeaf;

    .line 38
    return-void
.end method

.method public static declared-synchronized a()Lbeda;
    .locals 2

    .prologue
    .line 47
    const-class v1, Lbeda;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbeda;->a:Lbeda;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lbeda;

    invoke-direct {v0}, Lbeda;-><init>()V

    sput-object v0, Lbeda;->a:Lbeda;

    .line 50
    :cond_0
    sget-object v0, Lbeda;->a:Lbeda;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    const-string v1, "activityNameQueue:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget-object v1, p0, Lbeda;->a:Lbeaf;

    if-eqz v1, :cond_0

    .line 193
    iget-object v1, p0, Lbeda;->a:Lbeaf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    :cond_0
    const-string v1, " \n activityEventQueue:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    iget-object v1, p0, Lbeda;->b:Lbeaf;

    if-eqz v1, :cond_1

    .line 198
    iget-object v1, p0, Lbeda;->b:Lbeaf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    :cond_1
    const-string v1, " \n userActionQueue:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-object v1, p0, Lbeda;->c:Lbeaf;

    if-eqz v1, :cond_2

    .line 202
    iget-object v1, p0, Lbeda;->c:Lbeaf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    if-eqz p1, :cond_1

    iget-object v0, p0, Lbeda;->a:Lbeaf;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lbeda;->a:Lbeaf;

    invoke-virtual {v0}, Lbeaf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lbeda;->a:Lbeaf;

    invoke-virtual {v0}, Lbeaf;->a()Ljava/lang/Object;

    .line 63
    :cond_0
    iget-object v0, p0, Lbeda;->a:Lbeaf;

    invoke-virtual {v0, p1}, Lbeaf;->a(Ljava/lang/Object;)V

    .line 65
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v1, "[Actvity] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    if-eqz p2, :cond_0

    .line 138
    const-string v1, "  click view  id:0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbeda;->c(Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/ViewGroup;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v1, "[Actvity] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    if-eqz p2, :cond_0

    .line 115
    const-string v1, "parent id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    :cond_0
    if-eqz p3, :cond_1

    .line 119
    const-string/jumbo v1, "view id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    :cond_1
    const-string v1, " onItemclick view  position:0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, " id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    invoke-static {}, Lbeda;->a()Lbeda;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbeda;->c(Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    if-eqz p1, :cond_1

    iget-object v0, p0, Lbeda;->b:Lbeaf;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lbeda;->b:Lbeaf;

    invoke-virtual {v0}, Lbeaf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lbeda;->b:Lbeaf;

    invoke-virtual {v0}, Lbeaf;->a()Ljava/lang/Object;

    .line 78
    :cond_0
    iget-object v0, p0, Lbeda;->b:Lbeaf;

    invoke-virtual {v0, p1}, Lbeaf;->a(Ljava/lang/Object;)V

    .line 81
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 153
    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lbeda;->c:Lbeaf;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lbeda;->c:Lbeaf;

    invoke-virtual {v0}, Lbeaf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lbeda;->c:Lbeaf;

    invoke-virtual {v0}, Lbeaf;->a()Ljava/lang/Object;

    .line 158
    :cond_0
    iget-object v0, p0, Lbeda;->c:Lbeaf;

    invoke-virtual {v0, p1}, Lbeaf;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :cond_1
    :goto_0
    return-void

    .line 161
    :catch_0
    move-exception v0

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    const-string v1, "RDMEtraMsgCollector"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
