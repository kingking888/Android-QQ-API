.class public Ltoe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltol;


# instance fields
.field public final a:[Ltoc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x2

    new-array v0, v0, [Ltoc;

    iput-object v0, p0, Ltoe;->a:[Ltoc;

    return-void
.end method

.method private a(Ltoc;I)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ltoe;->a:[Ltoc;

    aput-object p1, v0, p2

    .line 50
    return-void
.end method


# virtual methods
.method public a(I)Ltoc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ltoc;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Ltoe;->a:[Ltoc;

    aget-object v0, v0, p1

    .line 22
    if-nez v0, :cond_0

    .line 23
    iget-object v1, p0, Ltoe;->a:[Ltoc;

    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, p0, Ltoe;->a:[Ltoc;

    aget-object v0, v0, p1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    monitor-exit v1

    .line 45
    :cond_0
    :goto_0
    return-object v0

    .line 30
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 39
    :goto_1
    invoke-direct {p0, v0, p1}, Ltoe;->a(Ltoc;I)V

    .line 40
    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {v0}, Ltoc;->b()V

    .line 43
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 32
    :pswitch_0
    :try_start_1
    new-instance v0, Ltpr;

    invoke-direct {v0}, Ltpr;-><init>()V

    goto :goto_1

    .line 35
    :pswitch_1
    new-instance v0, Ltnv;

    invoke-direct {v0}, Ltnv;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()V
    .locals 2

    .prologue
    .line 55
    const-string v0, "DataProviderManager"

    const-string v1, "onInit"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 60
    const-string v0, "DataProviderManager"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Ltoe;->a:[Ltoc;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 62
    if-eqz v3, :cond_0

    .line 63
    invoke-virtual {v3}, Ltoc;->c()V

    .line 61
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method
