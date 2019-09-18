.class public Lcom/tencent/qqpimsecure/wificore/api/connect/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;
    }
.end annotation


# static fields
.field public static final ea:Lcom/tencent/qqpimsecure/wificore/api/connect/b;


# instance fields
.field private eb:Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;

.field private ec:Ljava/lang/String;

.field private ed:I

.field protected ee:J

.field private ef:Lcom/tencent/qqpimsecure/wificore/api/connect/a;

.field private eg:J

.field private eh:J

.field private ei:J

.field private ej:J

.field private ek:J

.field private el:Z

.field private em:J

.field private en:I

.field private eo:I

.field private ep:F

.field private eq:I

.field private er:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/tencent/qqpimsecure/wificore/api/connect/b;

    invoke-direct {v0}, Lcom/tencent/qqpimsecure/wificore/api/connect/b;-><init>()V

    sput-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/b;->ea:Lcom/tencent/qqpimsecure/wificore/api/connect/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v2, -0x1

    const/4 v1, -0x1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    sget-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;->es:Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;

    iput-object v0, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/b;->eb:Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;

    .line 61
    iput v1, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/b;->ed:I

    .line 70
    iput-wide v2, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/b;->ee:J

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/b;->ef:Lcom/tencent/qqpimsecure/wificore/api/connect/a;

    .line 80
    iput-wide v4, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/b;->eg:J

    .line 84
    iput-wide v4, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/b;->eh:J

    .line 88
    iput-wide v2, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/b;->ei:J

    .line 92
    iput-wide v2, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/b;->ej:J

    .line 93
    iput-wide v2, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/b;->ek:J

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/b;->el:Z

    .line 99
    iput-wide v2, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/b;->em:J

    .line 105
    iput v1, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/b;->en:I

    .line 109
    iput v1, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/b;->eo:I

    .line 113
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/b;->ep:F

    .line 117
    iput v1, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/b;->eq:I

    .line 120
    iput v1, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/b;->er:I

    .line 123
    sget-object v0, Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;->es:Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;

    iput-object v0, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/b;->eb:Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;

    .line 124
    const-string v0, "-1"

    iput-object v0, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/b;->ec:Ljava/lang/String;

    .line 125
    return-void
.end method


# virtual methods
.method public g()Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/b;->eb:Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/b;->ec:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/tencent/qqpimsecure/wificore/api/connect/b;->g()Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;->es:Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .local v0, "sbuf":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectSource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqpimsecure/wificore/api/connect/b;->eb:Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;

    invoke-virtual {v2}, Lcom/tencent/qqpimsecure/wificore/api/connect/b$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " startConnectTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/qqpimsecure/wificore/api/connect/b;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
