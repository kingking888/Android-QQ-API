.class Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel$RequestRunable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel$RequestRunable;->a:Ljava/lang/ref/WeakReference;

    .line 147
    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel$RequestRunable;->a:Ljava/lang/String;

    .line 148
    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel$RequestRunable;->b:Ljava/lang/String;

    .line 149
    iput p4, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel$RequestRunable;->a:I

    .line 150
    iput p5, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel$RequestRunable;->b:I

    .line 151
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel$RequestRunable;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel$RequestRunable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;

    .line 159
    if-eqz v0, :cond_0

    .line 162
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel$RequestRunable;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel$RequestRunable;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 165
    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a:Ljava/util/List;

    monitor-enter v2

    .line 166
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 167
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laixj;

    .line 169
    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel$RequestRunable;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel$RequestRunable;->b:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel$RequestRunable;->a:I

    iget v7, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel$RequestRunable;->b:I

    invoke-interface {v1, v4, v5, v6, v7}, Laixj;->a(Ljava/lang/String;Ljava/lang/String;II)Lairz;

    move-result-object v1

    .line 170
    if-eqz v1, :cond_2

    .line 171
    iget-boolean v4, v1, Lairz;->a:Z

    if-eqz v4, :cond_3

    .line 172
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 174
    :cond_3
    iget-boolean v4, v1, Lairz;->b:Z

    if-eqz v4, :cond_2

    .line 175
    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel$RequestRunable;->a:Ljava/lang/String;

    iget-object v1, v1, Lairz;->a:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel$RequestRunable;->a:I

    invoke-virtual {v0, v4, v5, v1, v6}, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
