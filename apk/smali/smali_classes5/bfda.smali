.class public Lbfda;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lbfda;
    .locals 2

    .prologue
    .line 14
    monitor-enter p0

    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfda;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_0
    monitor-exit p0

    return-object v0

    .line 17
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lbfcy;II)Lbfda;
    .locals 1

    .prologue
    .line 28
    monitor-enter p0

    if-eq p2, p3, :cond_0

    .line 29
    packed-switch p2, :pswitch_data_0

    .line 43
    :goto_0
    :pswitch_0
    packed-switch p3, :pswitch_data_1

    .line 58
    :cond_0
    :goto_1
    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Lbfda;->a()Lbfda;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 31
    :pswitch_2
    :try_start_1
    iget v0, p0, Lbfda;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbfda;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 34
    :pswitch_3
    :try_start_2
    iget v0, p0, Lbfda;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbfda;->b:I

    goto :goto_0

    .line 37
    :pswitch_4
    iget v0, p0, Lbfda;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbfda;->c:I

    goto :goto_0

    .line 40
    :pswitch_5
    iget v0, p0, Lbfda;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbfda;->d:I

    goto :goto_0

    .line 45
    :pswitch_6
    iget v0, p0, Lbfda;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbfda;->a:I

    goto :goto_1

    .line 48
    :pswitch_7
    iget v0, p0, Lbfda;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbfda;->b:I

    goto :goto_1

    .line 51
    :pswitch_8
    iget v0, p0, Lbfda;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbfda;->c:I

    goto :goto_1

    .line 54
    :pswitch_9
    iget v0, p0, Lbfda;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbfda;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 43
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lbfda;->a()Lbfda;

    move-result-object v0

    return-object v0
.end method
