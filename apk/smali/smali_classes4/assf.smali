.class public Lassf;
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
        "Lassf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public a:Laess;

.field public a:Lasrx;

.field public a:Lasrz;

.field public a:Lassj;

.field public a:Lasst;

.field public a:Lcom/tencent/mobileqq/data/MessageForPic;

.field public a:Lcom/tencent/mobileqq/data/PicMessageExtraData;

.field public a:Lcom/tencent/mobileqq/pic/CompressInfo;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lasrz;",
            ">;"
        }
    .end annotation
.end field

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
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    const/4 v0, -0x1

    iput v0, p0, Lassf;->a:I

    .line 236
    const/4 v0, 0x1

    iput v0, p0, Lassf;->e:I

    .line 237
    iget v0, p0, Lassf;->e:I

    iput v0, p0, Lassf;->f:I

    .line 41
    invoke-static {}, Lassf;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lassf;->a:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lassf;)I
    .locals 2

    .prologue
    .line 250
    iget v0, p0, Lassf;->e:I

    iget v1, p1, Lassf;->e:I

    if-ge v0, v1, :cond_0

    .line 251
    const/4 v0, -0x1

    .line 256
    :goto_0
    return v0

    .line 253
    :cond_0
    iget v0, p0, Lassf;->e:I

    iget v1, p1, Lassf;->e:I

    if-le v0, v1, :cond_1

    .line 254
    const/4 v0, 0x1

    goto :goto_0

    .line 256
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lasst;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lassf;->a:Lasst;

    .line 58
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 167
    iput-object p1, p0, Lassf;->a:Ljava/lang/String;

    .line 168
    iget-object v0, p0, Lassf;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lassf;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v1, p0, Lassf;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    .line 171
    :cond_0
    iget-object v0, p0, Lassf;->a:Lassj;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lassf;->a:Lassj;

    iget-object v1, p0, Lassf;->a:Ljava/lang/String;

    iput-object v1, v0, Lassj;->a:Ljava/lang/String;

    .line 174
    :cond_1
    iget-object v0, p0, Lassf;->a:Lasrx;

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lassf;->a:Lasrx;

    iget-object v1, p0, Lassf;->a:Ljava/lang/String;

    iput-object v1, v0, Lasrx;->a:Ljava/lang/String;

    .line 177
    :cond_2
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lasrz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 141
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 142
    :cond_0
    const-string v0, "PIC_TAG_ERROR"

    iget-object v1, p0, Lassf;->a:Ljava/lang/String;

    const-string v2, "bindReqObj"

    const-string v3, "fwInfoList is empty"

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :goto_0
    return-void

    .line 146
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasrz;

    .line 147
    if-eqz v0, :cond_2

    .line 148
    iget-object v2, v0, Lasrz;->a:Lassj;

    if-eqz v2, :cond_3

    .line 149
    iget-object v2, v0, Lasrz;->a:Lassj;

    iget-object v3, p0, Lassf;->a:Ljava/lang/String;

    iput-object v3, v2, Lassj;->a:Ljava/lang/String;

    .line 150
    iget-object v2, v0, Lasrz;->a:Lassj;

    iget v3, p0, Lassf;->b:I

    iput v3, v2, Lassj;->a:I

    .line 152
    :cond_3
    iget-object v2, v0, Lasrz;->a:Lasrx;

    if-eqz v2, :cond_2

    .line 153
    iget-object v2, v0, Lasrz;->a:Lasrx;

    iget-object v3, p0, Lassf;->a:Ljava/lang/String;

    iput-object v3, v2, Lasrx;->a:Ljava/lang/String;

    .line 154
    iget-object v0, v0, Lasrz;->a:Lasrx;

    iget v2, p0, Lassf;->b:I

    iput v2, v0, Lasrx;->a:I

    goto :goto_1

    .line 159
    :cond_4
    iput-object p1, p0, Lassf;->a:Ljava/util/ArrayList;

    .line 161
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasrz;

    iget-object v0, v0, Lasrz;->a:Lassj;

    iget v0, v0, Lassj;->b:I

    .line 162
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lasrq;->a(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lassf;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Lasrz;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 117
    if-nez p1, :cond_0

    .line 118
    const-string v0, "PIC_TAG_ERROR"

    iget-object v1, p0, Lassf;->a:Ljava/lang/String;

    const-string v2, "bindReqObj"

    const-string v3, "forwardInfo == null"

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const/4 v0, 0x0

    .line 136
    :goto_0
    return v0

    .line 121
    :cond_0
    iget-object v0, p1, Lasrz;->a:Lassj;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p1, Lasrz;->a:Lassj;

    iget-object v2, p0, Lassf;->a:Ljava/lang/String;

    iput-object v2, v0, Lassj;->a:Ljava/lang/String;

    .line 123
    iget-object v0, p1, Lasrz;->a:Lassj;

    iget v2, p0, Lassf;->b:I

    iput v2, v0, Lassj;->a:I

    .line 125
    :cond_1
    iget-object v0, p1, Lasrz;->a:Lasrx;

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p1, Lasrz;->a:Lasrx;

    iget-object v2, p0, Lassf;->a:Ljava/lang/String;

    iput-object v2, v0, Lasrx;->a:Ljava/lang/String;

    .line 127
    iget-object v0, p1, Lasrz;->a:Lasrx;

    iget v2, p0, Lassf;->b:I

    iput v2, v0, Lasrx;->a:I

    .line 129
    :cond_2
    iput-object p1, p0, Lassf;->a:Lasrz;

    .line 130
    const/4 v0, -0x1

    .line 131
    iget-object v2, p1, Lasrz;->a:Lassj;

    if-eqz v2, :cond_3

    .line 132
    iget-object v0, p1, Lasrz;->a:Lassj;

    iget v0, v0, Lassj;->b:I

    .line 134
    :cond_3
    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lasrq;->a(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lassf;->b:Ljava/lang/String;

    move v0, v1

    .line 136
    goto :goto_0
.end method

.method public a(Lassj;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 77
    if-nez p1, :cond_0

    .line 78
    const-string v0, "PIC_TAG_ERROR"

    iget-object v1, p0, Lassf;->a:Ljava/lang/String;

    const-string v2, "bindReqObj"

    const-string v3, "upInfo == null"

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x0

    .line 86
    :goto_0
    return v0

    .line 81
    :cond_0
    iget-object v1, p0, Lassf;->a:Ljava/lang/String;

    iput-object v1, p1, Lassj;->a:Ljava/lang/String;

    .line 82
    iget v1, p0, Lassf;->b:I

    iput v1, p1, Lassj;->a:I

    .line 83
    iput-object p1, p0, Lassf;->a:Lassj;

    .line 84
    iget-object v1, p0, Lassf;->a:Lassj;

    iget v1, v1, Lassj;->b:I

    invoke-static {v1, v0, v0}, Lasrq;->a(III)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lassf;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForPic;Lasrx;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    if-nez p2, :cond_0

    .line 91
    const-string v0, "PIC_TAG_ERROR"

    iget-object v1, p0, Lassf;->a:Ljava/lang/String;

    const-string v3, "bindReqObj"

    const-string v4, "downInfo == null"

    invoke-static {v0, v1, v3, v4}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 113
    :goto_0
    return v1

    .line 94
    :cond_0
    iget-object v0, p0, Lassf;->a:Ljava/lang/String;

    iput-object v0, p2, Lasrx;->a:Ljava/lang/String;

    .line 95
    iget v0, p0, Lassf;->b:I

    iput v0, p2, Lasrx;->a:I

    .line 96
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->time:J

    iput-wide v4, p2, Lasrx;->c:J

    .line 97
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->bEnableEnc:Z

    iput-boolean v0, p2, Lasrx;->d:Z

    .line 98
    iput-object p2, p0, Lassf;->a:Lasrx;

    .line 100
    iget v0, p0, Lassf;->a:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    .line 101
    iget-object v0, p0, Lassf;->a:Lasrx;

    const-string v3, "chatthumb"

    iput-object v3, v0, Lasrx;->e:Ljava/lang/String;

    .line 102
    const v0, 0x10001

    .line 109
    :goto_1
    iget-object v3, p0, Lassf;->a:Lasrx;

    iget v3, v3, Lasrx;->b:I

    invoke-static {v3, v2, v0}, Lasrq;->a(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lassf;->b:Ljava/lang/String;

    .line 111
    iput-object p1, p0, Lassf;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    goto :goto_0

    .line 103
    :cond_1
    iget v0, p0, Lassf;->a:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_2

    .line 104
    const v0, 0x20003

    .line 105
    iget-object v3, p0, Lassf;->a:Lasrx;

    const-string v4, "chatraw"

    iput-object v4, v3, Lasrx;->e:Ljava/lang/String;

    goto :goto_1

    .line 106
    :cond_2
    iget v0, p0, Lassf;->a:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_3

    .line 107
    iget-object v0, p0, Lassf;->a:Lasrx;

    const-string v3, "chatimg"

    iput-object v3, v0, Lasrx;->e:Ljava/lang/String;

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/pic/CompressInfo;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 61
    if-nez p1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    iget-object v1, p0, Lassf;->a:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    .line 67
    iget-object v1, p1, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 71
    iput-object p1, p0, Lassf;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    .line 73
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lassf;

    invoke-virtual {p0, p1}, Lassf;->a(Lassf;)I

    move-result v0

    return v0
.end method
