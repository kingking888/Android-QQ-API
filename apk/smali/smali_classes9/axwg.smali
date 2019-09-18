.class public Laxwg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazmj;


# instance fields
.field private final a:I

.field private final a:J

.field private a:Laxwh;

.field private a:Lazmh;

.field private final a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/String;

.field private a:Z

.field private final b:I

.field private b:J

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;JIIJZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxwg;->a:Z

    .line 49
    iput-object p1, p0, Laxwg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 50
    iput-wide p2, p0, Laxwg;->a:J

    .line 51
    iput p4, p0, Laxwg;->a:I

    .line 52
    iput p5, p0, Laxwg;->b:I

    .line 53
    iput-wide p6, p0, Laxwg;->b:J

    .line 54
    iput-boolean p8, p0, Laxwg;->b:Z

    .line 55
    iput-object p9, p0, Laxwg;->a:Ljava/lang/String;

    .line 56
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxwg;->a:Z

    .line 114
    iget-object v0, p0, Laxwg;->a:Lazmh;

    if-eqz v0, :cond_0

    .line 115
    const-string v0, "FtnDownloader"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laxwg;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] cancel ftn download"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    iget-object v0, p0, Laxwg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHttpCommunicatort()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v0

    iget-object v1, p0, Laxwg;->a:Lazmh;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;)V

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Laxwg;->a:Lazmh;

    .line 119
    :cond_0
    return-void
.end method

.method protected a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 212
    const-string v0, "FtnDownloader"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laxwg;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] ftn download err. errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errMsg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rspHeader:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxwg;->a:Z

    .line 214
    iget-object v0, p0, Laxwg;->a:Laxwh;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Laxwg;->a:Laxwh;

    invoke-interface {v0, p1, p2, p3}, Laxwh;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_0
    return-void
.end method

.method public a(Laxwh;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Laxwg;->a:Laxwh;

    .line 123
    return-void
.end method

.method public a(Lazmh;Lazmh;)V
    .locals 8

    .prologue
    .line 160
    iget-boolean v0, p0, Laxwg;->a:Z

    if-eqz v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Laxwg;->a:Lazmh;

    if-eq p1, v0, :cond_4

    .line 165
    if-eqz p1, :cond_2

    iget-object v0, p0, Laxwg;->a:Lazmh;

    if-eqz v0, :cond_2

    .line 166
    const-string v0, "FtnDownloader"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laxwg;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],Req Serial["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lazmh;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], curRequest Serial["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxwg;->a:Lazmh;

    invoke-virtual {v3}, Lazmh;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_2
    if-eqz p1, :cond_3

    .line 168
    const-string v0, "FtnDownloader"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laxwg;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],Req Serial["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lazmh;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 169
    :cond_3
    iget-object v0, p0, Laxwg;->a:Lazmh;

    if-eqz v0, :cond_0

    .line 170
    const-string v0, "FtnDownloader"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laxwg;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],curRequest Serial["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxwg;->a:Lazmh;

    invoke-virtual {v3}, Lazmh;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 175
    :cond_4
    invoke-virtual {p2}, Lazmh;->c()I

    move-result v0

    const/16 v1, 0xce

    if-eq v0, v1, :cond_5

    .line 176
    invoke-virtual {p2}, Lazmh;->c()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_7

    .line 177
    :cond_5
    invoke-virtual {p2}, Lazmh;->a()[B

    move-result-object v0

    .line 178
    invoke-virtual {p2}, Lazmh;->a()J

    move-result-wide v2

    .line 179
    iget-wide v4, p0, Laxwg;->b:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_6

    .line 180
    iput-wide v2, p0, Laxwg;->b:J

    .line 182
    :cond_6
    iget-object v1, p0, Laxwg;->a:Laxwh;

    if-eqz v1, :cond_0

    .line 183
    iget-object v1, p0, Laxwg;->a:Laxwh;

    iget-object v4, p2, Lazmh;->c:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3, v4}, Laxwh;->a([BJLjava/lang/String;)V

    goto/16 :goto_0

    .line 186
    :cond_7
    const-string v0, "FtnDownloader"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laxwg;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] ftn download decode resp code no 200|206"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 192
    iget-boolean v0, p0, Laxwg;->a:Z

    if-eqz v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    const-string v0, "FtnDownloader"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laxwg;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] ftn download Redirect. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    iget-object v0, p0, Laxwg;->a:Laxwh;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Laxwg;->a:Laxwh;

    invoke-interface {v0, p1}, Laxwh;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lazmh;Lazmh;I)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 139
    const/4 v0, 0x5

    if-ne v0, p3, :cond_2

    .line 140
    iget-boolean v0, p0, Laxwg;->a:Z

    if-eqz v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return v1

    .line 143
    :cond_1
    iput-boolean v1, p0, Laxwg;->a:Z

    .line 144
    iget-object v0, p0, Laxwg;->a:Laxwh;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Laxwg;->a:Laxwh;

    invoke-interface {v0}, Laxwh;->a()V

    goto :goto_0

    .line 147
    :cond_2
    const/4 v0, 0x3

    if-ne v0, p3, :cond_0

    .line 148
    iget-boolean v0, p0, Laxwg;->a:Z

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Laxwg;->a:Laxwh;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Laxwg;->a:Laxwh;

    invoke-interface {v0, p2}, Laxwh;->a(Lazmh;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 64
    const-string v2, "FtnDownloader"

    sget v3, Laxvq;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Laxwg;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] ftn download url:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " pos:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 106
    :goto_0
    return v0

    .line 68
    :cond_0
    iput-boolean v0, p0, Laxwg;->a:Z

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 70
    new-instance v3, Lazmh;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, p0, v1}, Lazmh;-><init>(Ljava/lang/String;[BLazmj;Z)V

    .line 71
    invoke-virtual {v3, v0}, Lazmh;->b(Z)V

    .line 72
    const-string v0, "gprs"

    .line 73
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4}, Lazfb;->b(Landroid/content/Context;)I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 74
    const-string v0, "wifi"

    .line 76
    :cond_1
    const-string v4, "Net-type"

    invoke-virtual {v3, v4, v0}, Lazmh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v0, "cache-control"

    const-string v4, "no-cache"

    invoke-virtual {v3, v0, v4}, Lazmh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-wide/16 v4, 0x0

    cmp-long v0, p2, v4

    if-eqz v0, :cond_2

    .line 79
    const-string v0, "Range"

    invoke-virtual {v3, v0, v2}, Lazmh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_2
    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Lazmh;->b(I)V

    .line 82
    invoke-virtual {v3, v1}, Lazmh;->a(Z)V

    .line 83
    iget v0, p0, Laxwg;->b:I

    iput v0, v3, Lazmh;->b:I

    .line 84
    iget v0, p0, Laxwg;->a:I

    iput v0, v3, Lazmh;->c:I

    .line 85
    iget-wide v4, p0, Laxwg;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lazmh;->a:Ljava/lang/String;

    .line 88
    const-string v0, "Accept-Encoding"

    const-string v2, "identity"

    invoke-virtual {v3, v0, v2}, Lazmh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Laxwg;->a:Laxwh;

    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, Laxwg;->a:Laxwh;

    invoke-interface {v0, v3}, Laxwh;->b(Lazmh;)V

    .line 93
    :cond_3
    const-string v0, ""

    .line 94
    if-eqz p1, :cond_4

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 97
    :cond_4
    iget-boolean v2, p0, Laxwg;->b:Z

    if-eqz v2, :cond_5

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 98
    iput-boolean v1, v3, Lazmh;->j:Z

    .line 99
    invoke-static {p1}, Laoca;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lazmh;->k:Z

    .line 100
    iget-object v0, p0, Laxwg;->a:Ljava/lang/String;

    iput-object v0, v3, Lazmh;->e:Ljava/lang/String;

    .line 102
    :cond_5
    invoke-static {}, Laorn;->a()Lawyk;

    move-result-object v0

    iput-object v0, v3, Lazmh;->a:Lawyk;

    .line 103
    iget-object v0, p0, Laxwg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHttpCommunicatort()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;)I

    .line 105
    iput-object v3, p0, Laxwg;->a:Lazmh;

    move v0, v1

    .line 106
    goto/16 :goto_0
.end method

.method public b(Lazmh;Lazmh;)V
    .locals 3

    .prologue
    .line 127
    iget-boolean v0, p0, Laxwg;->a:Z

    if-eqz v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 130
    :cond_0
    if-eqz p2, :cond_1

    .line 131
    iget v0, p2, Lazmh;->f:I

    invoke-virtual {p2}, Lazmh;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lazmh;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Laxwg;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_1
    const/16 v0, 0x2329

    const-string v1, "err no response"

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Laxwg;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
