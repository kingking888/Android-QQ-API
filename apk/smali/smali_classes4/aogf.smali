.class public Laogf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:J

.field public a:Ljava/lang/String;

.field public a:S

.field public a:Z

.field public a:[B

.field public b:J

.field public b:S

.field public b:Z

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laogf;->c:J

    .line 11
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Laogf;->a:[B

    return-void
.end method


# virtual methods
.method public a()Laogf;
    .locals 2

    .prologue
    .line 23
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laogf;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Laogf;->a()Laogf;

    move-result-object v0

    return-object v0
.end method
