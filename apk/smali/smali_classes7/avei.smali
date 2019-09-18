.class public Lavei;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lavei;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public a:Lavdt;

.field public a:Lavdv;

.field public a:Laveg;

.field public a:Lavex;

.field public a:Lavfa;

.field public a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lavdv;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public a:[Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Lavei;->a:I

    .line 172
    const/16 v0, 0xc9

    iput v0, p0, Lavei;->e:I

    .line 28
    invoke-static {}, Lassf;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavei;->a:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Lavei;)I
    .locals 2

    .prologue
    .line 187
    iget v0, p0, Lavei;->e:I

    iget v1, p1, Lavei;->e:I

    if-ge v0, v1, :cond_0

    .line 188
    const/4 v0, -0x1

    .line 193
    :goto_0
    return v0

    .line 190
    :cond_0
    iget v0, p0, Lavei;->e:I

    iget v1, p1, Lavei;->e:I

    if-le v0, v1, :cond_1

    .line 191
    const/4 v0, 0x1

    goto :goto_0

    .line 193
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lavdt;)V
    .locals 4

    .prologue
    const/4 v0, 0x6

    .line 75
    if-nez p1, :cond_0

    .line 76
    const-string v0, "PIC_TAG_ERROR"

    iget-object v1, p0, Lavei;->a:Ljava/lang/String;

    const-string v2, "bindReqObj"

    const-string v3, "downInfo == null"

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :goto_0
    return-void

    .line 80
    :cond_0
    iget v1, p0, Lavei;->b:I

    iput v1, p1, Lavdt;->a:I

    .line 81
    iput-object p1, p0, Lavei;->a:Lavdt;

    .line 83
    iget v1, p1, Lavdt;->e:I

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_2

    .line 84
    const/4 v0, 0x7

    .line 96
    :cond_1
    :goto_1
    iget-object v1, p0, Lavei;->a:Lavdt;

    iget v1, v1, Lavdt;->b:I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lasrq;->a(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavei;->b:Ljava/lang/String;

    goto :goto_0

    .line 85
    :cond_2
    iget v1, p1, Lavdt;->e:I

    const/16 v2, 0x3ee

    if-ne v1, v2, :cond_3

    .line 86
    const/16 v0, 0x12

    goto :goto_1

    .line 87
    :cond_3
    iget v1, p1, Lavdt;->e:I

    const/16 v2, 0x3ec

    if-ne v1, v2, :cond_4

    .line 88
    const/16 v0, 0x10

    goto :goto_1

    .line 89
    :cond_4
    iget v1, p1, Lavdt;->e:I

    const/16 v2, 0x3e9

    if-eq v1, v2, :cond_1

    .line 91
    iget v1, p1, Lavdt;->e:I

    const/16 v2, 0x3ed

    if-ne v1, v2, :cond_5

    .line 92
    const/16 v0, 0x11

    goto :goto_1

    .line 93
    :cond_5
    iget v1, p1, Lavdt;->e:I

    const/16 v2, 0x3eb

    if-ne v1, v2, :cond_1

    .line 94
    const/16 v0, 0x9

    goto :goto_1
.end method

.method public a(Lavdv;)V
    .locals 4

    .prologue
    .line 63
    if-nez p1, :cond_0

    .line 64
    const-string v0, "PIC_TAG_ERROR"

    iget-object v1, p0, Lavei;->a:Ljava/lang/String;

    const-string v2, "bindReqObj"

    const-string v3, "forwardInfo == null"

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_0
    return-void

    .line 68
    :cond_0
    iget v0, p0, Lavei;->b:I

    iput v0, p1, Lavdv;->a:I

    .line 69
    iput-object p1, p0, Lavei;->a:Lavdv;

    .line 70
    iget-object v0, p0, Lavei;->a:Lavdv;

    iget v0, v0, Lavdv;->b:I

    const/4 v1, 0x2

    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, Lasrq;->a(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavei;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Lavex;)V
    .locals 4

    .prologue
    const/4 v0, 0x6

    const/4 v3, 0x1

    .line 44
    if-nez p1, :cond_0

    .line 45
    const-string v0, "PIC_TAG_ERROR"

    iget-object v1, p0, Lavei;->a:Ljava/lang/String;

    const-string v2, "bindReqObj"

    const-string v3, "upInfo == null"

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_0
    return-void

    .line 49
    :cond_0
    iget v1, p0, Lavei;->b:I

    iput v1, p1, Lavex;->a:I

    .line 50
    iput-object p1, p0, Lavei;->a:Lavex;

    .line 52
    iget v1, p1, Lavex;->b:I

    if-nez v1, :cond_2

    .line 59
    :cond_1
    :goto_1
    iget-object v1, p0, Lavei;->a:Lavex;

    iget v1, v1, Lavex;->b:I

    invoke-static {v1, v3, v0}, Lasrq;->a(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavei;->b:Ljava/lang/String;

    goto :goto_0

    .line 54
    :cond_2
    iget v1, p1, Lavex;->b:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_3

    .line 55
    const/16 v0, 0x11

    goto :goto_1

    .line 56
    :cond_3
    iget v1, p1, Lavex;->b:I

    if-ne v1, v3, :cond_1

    .line 57
    const/16 v0, 0x9

    goto :goto_1
.end method

.method public a(Lavfa;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lavei;->a:Lavfa;

    .line 37
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lavei;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 41
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lavdv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    iput-object p1, p0, Lavei;->a:Ljava/util/ArrayList;

    .line 101
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lavei;

    invoke-virtual {p0, p1}, Lavei;->a(Lavei;)I

    move-result v0

    return v0
.end method
