.class public abstract Ltkw;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Respond:",
        "Ltkr;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public a:Ltkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltkx",
            "<TRespond;>;"
        }
    .end annotation
.end field

.field public b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltkw;->a:J

    .line 27
    const/4 v0, 0x2

    iput v0, p0, Ltkw;->a:I

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/pb/ByteStringMicro;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_0
    return-object v1
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 76
    return-object p1
.end method

.method public abstract a([B)Ltkr;
.end method

.method public a()Ltkx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltkx",
            "<TRespond;>;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Ltkw;->a:Ltkx;

    return-object v0
.end method

.method public a(Ltkx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltkx",
            "<TRespond;>;)V"
        }
    .end annotation

    .prologue
    .line 68
    iput-object p1, p0, Ltkw;->a:Ltkx;

    .line 69
    return-void
.end method

.method protected abstract a()[B
.end method

.method public b()I
    .locals 4

    .prologue
    .line 81
    iget v1, p0, Ltkw;->c:I

    .line 82
    invoke-virtual {p0}, Ltkw;->a()Ljava/lang/String;

    move-result-object v2

    .line 83
    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 84
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v1, v3

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    iput v1, p0, Ltkw;->c:I

    .line 89
    :cond_1
    return v1
.end method
