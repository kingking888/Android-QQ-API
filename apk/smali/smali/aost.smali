.class public Laost;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:B

.field private final a:I

.field private final a:Ljava/lang/String;

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final a:[B

.field private final b:B

.field private final b:Ljava/lang/String;

.field private final b:[B

.field private final c:B

.field private final c:Ljava/lang/String;

.field private final c:[B

.field private final d:B

.field private final d:[B

.field private final e:[B

.field private final f:[B

.field private final g:[B

.field private final h:[B

.field private final i:[B

.field private j:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "PrivacyInfoUtil"

    iput-object v0, p0, Laost;->a:Ljava/lang/String;

    .line 17
    const-string v0, "DESede/ECB/PKCS5Padding"

    iput-object v0, p0, Laost;->b:Ljava/lang/String;

    .line 18
    const-string v0, "random"

    iput-object v0, p0, Laost;->c:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laost;->a:Ljava/util/ArrayList;

    .line 22
    iput-byte v2, p0, Laost;->a:B

    .line 24
    const-string v0, "gavinhuangdaydayup_happy"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Laost;->a:[B

    .line 25
    const-string v0, "doscarlettmarryrenzzhang"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Laost;->b:[B

    .line 26
    const-string/jumbo v0, "wangpeilin_georgewangson"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Laost;->c:[B

    .line 27
    const-string v0, "georgebirthdayis19790526"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Laost;->d:[B

    .line 28
    const-string v0, "qlinkwillthebestfunction"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Laost;->e:[B

    .line 29
    const-string v0, "qqwillbebetterthanwechat"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Laost;->f:[B

    .line 30
    const-string/jumbo v0, "whowillbethenextbigtiger"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Laost;->g:[B

    .line 31
    const-string/jumbo v0, "whenwillwefindmahang_370"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Laost;->h:[B

    .line 32
    const-string/jumbo v0, "whenwillchinagetworldcap"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Laost;->i:[B

    .line 34
    iput-byte v2, p0, Laost;->b:B

    .line 35
    const/4 v0, 0x1

    iput-byte v0, p0, Laost;->c:B

    .line 37
    iput-byte v2, p0, Laost;->d:B

    .line 39
    const/16 v0, 0x14

    iput v0, p0, Laost;->a:I

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laost;->a:Ljava/util/HashMap;

    .line 43
    iget-object v0, p0, Laost;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Laost;->a:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Laost;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Laost;->b:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Laost;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Laost;->c:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Laost;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Laost;->d:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Laost;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Laost;->e:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Laost;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Laost;->f:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Laost;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Laost;->g:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Laost;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Laost;->h:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Laost;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Laost;->i:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 163
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_0
    iput-object v0, p0, Laost;->j:[B

    .line 164
    return-void

    .line 163
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
