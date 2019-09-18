.class public Lwf7/ew$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/ew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private hx:Ljava/lang/Object;

.field private oP:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwf7/ew$a;->hx:Ljava/lang/Object;

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Lwf7/ew$a;->oP:I

    return-void
.end method


# virtual methods
.method public di()I
    .locals 3

    .prologue
    .line 49
    iget-object v2, p0, Lwf7/ew$a;->hx:Ljava/lang/Object;

    monitor-enter v2

    .line 50
    :try_start_0
    iget v0, p0, Lwf7/ew$a;->oP:I

    .line 51
    .local v0, "seqNo":I
    iget v1, p0, Lwf7/ew$a;->oP:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lwf7/ew$a;->oP:I

    .line 52
    monitor-exit v2

    return v0

    .line 53
    .end local v0    # "seqNo":I
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
