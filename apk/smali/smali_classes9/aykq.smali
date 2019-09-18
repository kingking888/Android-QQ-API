.class public Laykq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field final synthetic a:Laykk;

.field public a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laxsf;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Laxsf;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public b:Z

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Laykk;J)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 101
    iput-object p1, p0, Laykq;->a:Laykk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput v0, p0, Laykq;->a:I

    .line 103
    iput-boolean v0, p0, Laykq;->a:Z

    .line 104
    iput-boolean v0, p0, Laykq;->b:Z

    .line 105
    iput v0, p0, Laykq;->b:I

    .line 106
    iput v0, p0, Laykq;->d:I

    .line 107
    iput-wide v2, p0, Laykq;->a:J

    .line 108
    const-string v1, ""

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    iput-object v1, p0, Laykq;->a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Laykq;->a:Ljava/util/List;

    .line 110
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Laykq;->a:Ljava/util/Map;

    .line 111
    cmp-long v1, p2, v2

    if-nez v1, :cond_0

    iput v0, p0, Laykq;->c:I

    :goto_0
    iput v0, p0, Laykq;->c:I

    .line 112
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method
