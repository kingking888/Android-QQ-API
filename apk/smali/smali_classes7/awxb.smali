.class public Lawxb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Lawxa;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:[B

.field public b:I

.field public b:J

.field public c:I

.field public c:J

.field public d:I

.field public d:J

.field public e:I

.field e:J

.field f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Lawxa;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x2

    iput v0, p0, Lawxb;->a:I

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lawxb;->e:J

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lawxb;->a:Ljava/util/HashMap;

    .line 49
    iput-object p1, p0, Lawxb;->a:Lawxa;

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lawxb;->f:J

    .line 51
    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    iput p1, p0, Lawxb;->a:I

    .line 70
    iput p2, p0, Lawxb;->b:I

    .line 71
    iput-object p3, p0, Lawxb;->a:Ljava/lang/String;

    .line 72
    if-eqz p4, :cond_0

    .line 73
    iget-object v0, p0, Lawxb;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 75
    :cond_0
    return-void
.end method
