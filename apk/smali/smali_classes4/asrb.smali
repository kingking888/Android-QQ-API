.class public abstract Lasrb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lasrk;
.implements Lasrp;
.implements Lasru;
.implements Lassw;


# static fields
.field protected static c:I


# instance fields
.field protected a:Landroid/os/Handler;

.field public a:Lassf;

.field protected a:Lasst;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/data/MessageRecord;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lassg;",
            ">;"
        }
    .end annotation
.end field

.field protected b:I

.field public b:Ljava/lang/String;

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lasrz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 178
    const/16 v0, 0x14

    sput v0, Lasrb;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Lasrb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 182
    iget-object v0, p0, Lasrb;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Lasrc;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lasrc;-><init>(Lasrb;Landroid/os/Looper;)V

    iput-object v0, p0, Lasrb;->a:Landroid/os/Handler;

    .line 250
    :cond_0
    return-void
.end method

.method private a(Lasrx;Ljava/lang/String;)Laxaa;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1920
    iget-object v0, p0, Lasrb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lasrx;->b:Ljava/lang/String;

    .line 1922
    new-instance v3, Laxaa;

    invoke-direct {v3}, Laxaa;-><init>()V

    .line 1923
    iput-boolean v2, v3, Laxaa;->a:Z

    .line 1924
    iget v0, p1, Lasrx;->b:I

    iput v0, v3, Laxaa;->a:I

    .line 1926
    iget v0, p1, Lasrx;->e:I

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 1928
    :goto_0
    invoke-static {p2, v0}, Laxak;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v3, Laxaa;->b:I

    .line 1930
    iget-wide v4, p1, Lasrx;->a:J

    iput-wide v4, v3, Laxaa;->a:J

    .line 1931
    iget v0, p1, Lasrx;->g:I

    int-to-long v4, v0

    iput-wide v4, v3, Laxaa;->b:J

    .line 1932
    iget-object v0, p1, Lasrx;->b:Ljava/lang/String;

    iput-object v0, v3, Laxaa;->b:Ljava/lang/String;

    .line 1933
    iget-object v0, p1, Lasrx;->c:Ljava/lang/String;

    iput-object v0, v3, Laxaa;->c:Ljava/lang/String;

    .line 1935
    iget-object v0, p1, Lasrx;->g:Ljava/lang/String;

    iput-object v0, v3, Laxaa;->e:Ljava/lang/String;

    .line 1936
    const/4 v0, 0x0

    iput-object v0, v3, Laxaa;->i:Ljava/lang/String;

    .line 1938
    iput-object p0, v3, Laxaa;->a:Lasrk;

    .line 1940
    iput-boolean v2, v3, Laxaa;->c:Z

    .line 1942
    iget-boolean v0, p1, Lasrx;->d:Z

    iput-boolean v0, v3, Laxaa;->m:Z

    .line 1945
    invoke-virtual {p1}, Lasrx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Laxaa;->h:Ljava/lang/String;

    .line 1947
    iget-object v0, p0, Lasrb;->a:Lassf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasrb;->a:Lassf;

    iget-object v0, v0, Lassf;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_0

    .line 1948
    iget-object v0, p0, Lasrb;->a:Lassf;

    iget-object v0, v0, Lassf;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iput-object v0, v3, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1951
    :cond_0
    iget-object v0, p0, Lasrb;->b:Ljava/lang/String;

    iget-object v2, p0, Lasrb;->a:Ljava/lang/String;

    const-string v4, "convert2TranferRequest"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "outFilePath:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Laxaa;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "info.protocol:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lasrx;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v4, v5}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1953
    new-instance v0, Laxad;

    invoke-direct {v0}, Laxad;-><init>()V

    .line 1954
    iput-object v0, v3, Laxaa;->a:Ljava/lang/Object;

    .line 1955
    iget v2, v3, Laxaa;->b:I

    const v4, 0x10001

    if-ne v2, v4, :cond_5

    .line 1956
    iget-object v2, p1, Lasrx;->a:Lcom/tencent/mobileqq/pic/ReportInfo;

    if-eqz v2, :cond_1

    .line 1957
    iget-object v2, p1, Lasrx;->a:Lcom/tencent/mobileqq/pic/ReportInfo;

    iget v4, p1, Lasrx;->h:I

    iput v4, v2, Lcom/tencent/mobileqq/pic/ReportInfo;->d:I

    .line 1958
    iget-object v2, p1, Lasrx;->a:Lcom/tencent/mobileqq/pic/ReportInfo;

    invoke-static {}, Lassc;->a()I

    move-result v4

    iput v4, v2, Lcom/tencent/mobileqq/pic/ReportInfo;->c:I

    .line 1959
    iget-object v2, p1, Lasrx;->a:Lcom/tencent/mobileqq/pic/ReportInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p1, Lasrx;->a:Lcom/tencent/mobileqq/pic/ReportInfo;

    iget-wide v6, v6, Lcom/tencent/mobileqq/pic/ReportInfo;->a:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/mobileqq/pic/ReportInfo;->b:J

    .line 1960
    iget-object v2, p1, Lasrx;->a:Lcom/tencent/mobileqq/pic/ReportInfo;

    iput v1, v2, Lcom/tencent/mobileqq/pic/ReportInfo;->a:I

    .line 1964
    :cond_1
    invoke-static {}, Lavxt;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1965
    iget-object v2, p1, Lasrx;->k:Ljava/lang/String;

    iput-object v2, v0, Laxad;->a:Ljava/lang/String;

    .line 1992
    :cond_2
    :goto_1
    iget-object v0, p1, Lasrx;->f:Ljava/lang/String;

    iput-object v0, v3, Laxaa;->f:Ljava/lang/String;

    .line 1993
    iget-wide v4, p1, Lasrx;->b:J

    iput-wide v4, v3, Laxaa;->c:J

    .line 1994
    iget v0, p1, Lasrx;->d:I

    iput v0, v3, Laxaa;->d:I

    .line 1995
    iget v0, p1, Lasrx;->a:I

    iput v0, v3, Laxaa;->e:I

    .line 1996
    iput-boolean v1, v3, Laxaa;->f:Z

    .line 1997
    iget v0, p1, Lasrx;->h:I

    iput v0, v3, Laxaa;->g:I

    .line 1998
    iget-wide v0, p1, Lasrx;->c:J

    iput-wide v0, v3, Laxaa;->d:J

    .line 1999
    return-object v3

    :cond_3
    move v0, v2

    .line 1926
    goto/16 :goto_0

    .line 1967
    :cond_4
    iget-object v2, p1, Lasrx;->h:Ljava/lang/String;

    iput-object v2, v0, Laxad;->a:Ljava/lang/String;

    goto :goto_1

    .line 1970
    :cond_5
    iget v2, v3, Laxaa;->b:I

    if-ne v2, v1, :cond_6

    .line 1971
    iget-object v2, p1, Lasrx;->i:Ljava/lang/String;

    iput-object v2, v0, Laxad;->a:Ljava/lang/String;

    .line 1972
    iget-object v0, p1, Lasrx;->a:Lcom/tencent/mobileqq/pic/ReportInfo;

    if-eqz v0, :cond_2

    .line 1973
    iget-object v0, p1, Lasrx;->a:Lcom/tencent/mobileqq/pic/ReportInfo;

    iget v2, p1, Lasrx;->h:I

    iput v2, v0, Lcom/tencent/mobileqq/pic/ReportInfo;->e:I

    .line 1974
    iget-object v0, p1, Lasrx;->a:Lcom/tencent/mobileqq/pic/ReportInfo;

    invoke-static {}, Lassc;->a()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/pic/ReportInfo;->f:I

    .line 1975
    iget-object v0, p1, Lasrx;->a:Lcom/tencent/mobileqq/pic/ReportInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, p1, Lasrx;->a:Lcom/tencent/mobileqq/pic/ReportInfo;

    iget-wide v6, v2, Lcom/tencent/mobileqq/pic/ReportInfo;->a:J

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mobileqq/pic/ReportInfo;->c:J

    .line 1976
    iget-object v0, p1, Lasrx;->a:Lcom/tencent/mobileqq/pic/ReportInfo;

    iput v8, v0, Lcom/tencent/mobileqq/pic/ReportInfo;->a:I

    goto :goto_1

    .line 1980
    :cond_6
    iget v2, v3, Laxaa;->b:I

    const v4, 0x20003

    if-ne v2, v4, :cond_2

    .line 1981
    iget-object v2, p1, Lasrx;->j:Ljava/lang/String;

    iput-object v2, v0, Laxad;->a:Ljava/lang/String;

    .line 1982
    iget-object v0, p1, Lasrx;->a:Lcom/tencent/mobileqq/pic/ReportInfo;

    if-eqz v0, :cond_2

    .line 1983
    iget-object v0, p1, Lasrx;->a:Lcom/tencent/mobileqq/pic/ReportInfo;

    iget v2, p1, Lasrx;->h:I

    iput v2, v0, Lcom/tencent/mobileqq/pic/ReportInfo;->e:I

    .line 1984
    iget-object v0, p1, Lasrx;->a:Lcom/tencent/mobileqq/pic/ReportInfo;

    invoke-static {}, Lassc;->a()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/pic/ReportInfo;->f:I

    .line 1985
    iget-object v0, p1, Lasrx;->a:Lcom/tencent/mobileqq/pic/ReportInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, p1, Lasrx;->a:Lcom/tencent/mobileqq/pic/ReportInfo;

    iget-wide v6, v2, Lcom/tencent/mobileqq/pic/ReportInfo;->a:J

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mobileqq/pic/ReportInfo;->c:J

    .line 1986
    iget-object v0, p1, Lasrx;->a:Lcom/tencent/mobileqq/pic/ReportInfo;

    iput v8, v0, Lcom/tencent/mobileqq/pic/ReportInfo;->a:I

    goto :goto_1
.end method

.method public static synthetic a(Lasrb;Lassf;J)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1, p2, p3}, Lasrb;->a(Lassf;J)V

    return-void
.end method

.method private a(Lassf;J)V
    .locals 8

    .prologue
    .line 1907
    iget-object v0, p1, Lassf;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lassf;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    .line 1908
    :goto_0
    iget-object v0, p1, Lassf;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lassf;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageForPic;->forwardId:I

    .line 1909
    :goto_1
    invoke-static {}, Ladqg;->a()Ladqg;

    move-result-object v1

    move-wide v2, p2

    invoke-virtual/range {v1 .. v6}, Ladqg;->a(JJI)V

    .line 1910
    return-void

    .line 1907
    :cond_0
    const-wide/16 v4, 0x0

    goto :goto_0

    .line 1908
    :cond_1
    iget v6, p1, Lassf;->c:I

    goto :goto_1
.end method

.method private a(Lasrx;)Z
    .locals 5

    .prologue
    .line 1667
    const/4 v0, 0x0

    .line 1668
    if-eqz p1, :cond_0

    .line 1669
    iget-object v0, p0, Lasrb;->b:Ljava/lang/String;

    iget-object v1, p0, Lasrb;->a:Ljava/lang/String;

    const-string v2, "checkPicDownloadInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "info:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1670
    invoke-virtual {p1}, Lasrx;->a()Z

    move-result v0

    .line 1674
    :goto_0
    return v0

    .line 1672
    :cond_0
    iget-object v1, p0, Lasrb;->b:Ljava/lang/String;

    iget-object v2, p0, Lasrb;->a:Ljava/lang/String;

    const-string v3, "checkPicDownloadInfo"

    const-string v4, "info == null"

    invoke-static {v1, v2, v3, v4}, Lasrq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lasrz;)Z
    .locals 5

    .prologue
    .line 1701
    const/4 v0, 0x0

    .line 1702
    if-eqz p1, :cond_0

    .line 1703
    iget-object v0, p0, Lasrb;->b:Ljava/lang/String;

    iget-object v1, p0, Lasrb;->a:Ljava/lang/String;

    const-string v2, "checkFowardPicInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "info:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1704
    invoke-virtual {p1}, Lasrz;->a()Z

    move-result v0

    .line 1708
    :goto_0
    return v0

    .line 1706
    :cond_0
    iget-object v1, p0, Lasrb;->b:Ljava/lang/String;

    iget-object v2, p0, Lasrb;->a:Ljava/lang/String;

    const-string v3, "checkFowardPicInfo"

    const-string v4, "info == null"

    invoke-static {v1, v2, v3, v4}, Lasrq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/data/MessageForPic;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2217
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 2235
    :cond_0
    :goto_0
    return-void

    .line 2222
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->fileSizeFlag:I

    if-ne v1, v0, :cond_2

    .line 2223
    const v0, 0x20003

    .line 2225
    :cond_2
    const/4 v1, 0x0

    .line 2226
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    invoke-static {v2, v0}, Laxak;->a(Ljava/lang/String;I)Ljava/net/URL;

    move-result-object v0

    .line 2227
    if-eqz v0, :cond_3

    .line 2228
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2231
    :goto_1
    invoke-static {v0}, Lawss;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2232
    invoke-static {v0}, Lawss;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2233
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-static {v1, v0}, Lazdr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private e(Lassf;)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    const/4 v0, 0x0

    .line 421
    iget-object v1, p1, Lassf;->a:Lasrx;

    .line 422
    invoke-direct {p0, v1}, Lasrb;->a(Lasrx;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 423
    new-instance v0, Lasrl;

    invoke-direct {v0}, Lasrl;-><init>()V

    .line 424
    const/4 v2, -0x1

    iput v2, v0, Lasrl;->a:I

    .line 425
    iget-object v1, v1, Lasrx;->a:Lassb;

    iput-object v1, v0, Lasrl;->a:Lassb;

    .line 426
    invoke-virtual {p0, v0}, Lasrb;->a(Lasrl;)V

    .line 508
    :cond_0
    :goto_0
    return-void

    .line 431
    :cond_1
    iget-object v2, p1, Lassf;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    .line 432
    iget v3, p1, Lassf;->d:I

    .line 433
    iget-object v4, v1, Lasrx;->e:Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lasrb;->a(Lasrx;Ljava/lang/String;)Laxaa;

    move-result-object v4

    .line 434
    iget-object v5, v4, Laxaa;->h:Ljava/lang/String;

    .line 435
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 437
    const/16 v8, 0x601

    if-ne v8, v3, :cond_2

    .line 439
    cmp-long v8, v6, v10

    if-lez v8, :cond_2

    iget-object v8, p1, Lassf;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-wide v8, v8, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    cmp-long v8, v6, v8

    if-gez v8, :cond_2

    .line 441
    new-instance v2, Lasrl;

    invoke-direct {v2}, Lasrl;-><init>()V

    .line 442
    iput v0, v2, Lasrl;->a:I

    .line 443
    iget-object v0, v4, Laxaa;->h:Ljava/lang/String;

    iput-object v0, v2, Lasrl;->b:Ljava/lang/String;

    .line 444
    iget-object v0, v4, Laxaa;->f:Ljava/lang/String;

    iput-object v0, v2, Lasrl;->c:Ljava/lang/String;

    .line 445
    iget v0, v4, Laxaa;->b:I

    iput v0, v2, Lasrl;->c:I

    .line 446
    iget v0, v1, Lasrx;->h:I

    iput v0, v2, Lasrl;->d:I

    .line 447
    const/4 v0, 0x1

    iput-boolean v0, v2, Lasrl;->a:Z

    .line 448
    invoke-virtual {p0, v2}, Lasrb;->a(Lasrl;)V

    .line 450
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    const-string v0, "peak_pgjpeg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BasePicOperator.downloadBigPic():head download second pass "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 461
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    cmp-long v9, v6, v10

    if-nez v9, :cond_6

    .line 465
    iput v0, v4, Laxaa;->i:I

    .line 467
    iget v6, v2, Lcom/tencent/mobileqq/data/MessageForPic;->mDownloadLength:I

    int-to-long v6, v6

    iget-object v9, p1, Lassf;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-wide v10, v9, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    cmp-long v6, v6, v10

    if-nez v6, :cond_4

    .line 468
    iput v0, v4, Laxaa;->j:I

    .line 473
    :goto_1
    const-string v0, "nofile:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mRequestOffset is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v4, Laxaa;->i:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", mRequestLength is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v4, Laxaa;->j:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "outPath is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 501
    const-string v0, "peak_pgjpeg"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v12, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 504
    :cond_3
    iget v0, v2, Lcom/tencent/mobileqq/data/MessageForPic;->mShowLength:I

    iput v0, v4, Laxaa;->k:I

    .line 505
    invoke-virtual {v1}, Lasrx;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Laxaa;->m:Ljava/lang/String;

    .line 507
    iget-object v0, p0, Lasrb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    invoke-virtual {v0, v4}, Lawzv;->b(Laxaa;)Laxah;

    goto/16 :goto_0

    .line 470
    :cond_4
    const/16 v6, 0x600

    if-eq v3, v6, :cond_5

    iget v0, v2, Lcom/tencent/mobileqq/data/MessageForPic;->mDownloadLength:I

    :cond_5
    iput v0, v4, Laxaa;->j:I

    goto :goto_1

    .line 474
    :cond_6
    iget-object v3, p1, Lassf;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-wide v10, v3, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    cmp-long v3, v6, v10

    if-gez v3, :cond_7

    .line 476
    iget v3, v2, Lcom/tencent/mobileqq/data/MessageForPic;->mDownloadLength:I

    iput v3, v4, Laxaa;->i:I

    .line 477
    iput v0, v4, Laxaa;->j:I

    .line 479
    const-string v0, "part1:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 482
    :cond_7
    new-instance v2, Lasrl;

    invoke-direct {v2}, Lasrl;-><init>()V

    .line 483
    iput v0, v2, Lasrl;->a:I

    .line 484
    iget-object v3, v4, Laxaa;->h:Ljava/lang/String;

    iput-object v3, v2, Lasrl;->b:Ljava/lang/String;

    .line 485
    iget-object v3, v4, Laxaa;->f:Ljava/lang/String;

    iput-object v3, v2, Lasrl;->c:Ljava/lang/String;

    .line 486
    iget v3, v4, Laxaa;->b:I

    iput v3, v2, Lasrl;->c:I

    .line 487
    iget v1, v1, Lasrx;->h:I

    iput v1, v2, Lasrl;->d:I

    .line 488
    iput-boolean v0, v2, Lasrl;->a:Z

    .line 489
    invoke-virtual {p0, v2}, Lasrb;->a(Lasrl;)V

    .line 491
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    const-string v0, "peak_pgjpeg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BasePicOperator.downloadBigPic():complete download second pass"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private f(Lassf;)V
    .locals 4

    .prologue
    .line 1712
    iget-object v0, p1, Lassf;->a:Lasrz;

    .line 1713
    new-instance v1, Lcom/tencent/mobileqq/pic/BasePicOprerator$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mobileqq/pic/BasePicOprerator$2;-><init>(Lasrb;Lasrz;Lassf;)V

    .line 1812
    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1813
    return-void
.end method

.method private g(Lassf;)V
    .locals 4

    .prologue
    .line 1816
    new-instance v0, Lcom/tencent/mobileqq/pic/BasePicOprerator$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/pic/BasePicOprerator$3;-><init>(Lasrb;Lassf;)V

    .line 1903
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1904
    return-void
.end method


# virtual methods
.method public a(Lasrx;Lcom/tencent/image/URLDrawableHandler;Ljava/lang/String;)Laxah;
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 520
    iget-object v0, p0, Lasrb;->b:Ljava/lang/String;

    iget-object v1, p0, Lasrb;->a:Ljava/lang/String;

    const-string v2, "downloadPicSync"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    invoke-direct {p0, p1}, Lasrb;->a(Lasrx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lasrb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lasrx;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lasrb;->a:Ljava/lang/String;

    .line 523
    iget-object v0, p0, Lasrb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v1

    .line 524
    iput-object p3, p1, Lasrx;->e:Ljava/lang/String;

    .line 525
    invoke-direct {p0, p1, p3}, Lasrb;->a(Lasrx;Ljava/lang/String;)Laxaa;

    move-result-object v2

    .line 526
    iput-object p2, v2, Laxaa;->a:Lcom/tencent/image/URLDrawableHandler;

    .line 527
    iget-object v0, v2, Laxaa;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, v2, Laxaa;->a:Ljava/lang/Object;

    instance-of v0, v0, Laxad;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, v2, Laxaa;->a:Ljava/lang/Object;

    check-cast v0, Laxad;

    iput-object p2, v0, Laxad;->a:Lcom/tencent/image/URLDrawableHandler;

    .line 530
    :cond_0
    invoke-virtual {v1, v2}, Lawzv;->a(Laxaa;)Laxah;

    move-result-object v0

    .line 544
    :goto_0
    return-object v0

    .line 532
    :cond_1
    new-instance v0, Lasrl;

    invoke-direct {v0}, Lasrl;-><init>()V

    .line 533
    iput v6, v0, Lasrl;->a:I

    .line 534
    iget-object v1, p1, Lasrx;->a:Lassb;

    iput-object v1, v0, Lasrl;->a:Lassb;

    .line 535
    invoke-virtual {p0, v0}, Lasrb;->a(Lasrl;)V

    .line 536
    new-instance v0, Laxah;

    invoke-direct {v0}, Laxah;-><init>()V

    .line 537
    iput v6, v0, Laxah;->a:I

    .line 538
    const-wide/16 v2, 0x2456

    iput-wide v2, v0, Laxah;->a:J

    .line 539
    iget-object v1, p1, Lasrx;->a:Lassb;

    if-eqz v1, :cond_2

    .line 540
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadPicSync,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lasrx;->a:Lassb;

    iget-object v2, v2, Lassb;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laxah;->a:Ljava/lang/String;

    goto :goto_0

    .line 542
    :cond_2
    const-string v1, "downloadPicSync param check error"

    iput-object v1, v0, Laxah;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ltencent/im/msg/im_msg_body$RichText;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 1

    .prologue
    .line 2005
    iget-object v0, p0, Lasrb;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    return-object v0
.end method

.method public a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 580
    .line 581
    iget v0, p0, Lasrb;->b:I

    iget-object v1, p0, Lasrb;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 582
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    const-string v0, "MultiMsg_TAG"

    const-string v1, "createPicsUploadTask total:%d finished and notifyUI"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lasrb;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 585
    :cond_0
    const/4 v0, 0x5

    iget-object v1, p0, Lasrb;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v5, v1}, Lasrb;->a(IILjava/lang/Object;)V

    .line 599
    :goto_0
    return-void

    .line 587
    :cond_1
    iget v0, p0, Lasrb;->b:I

    sget v1, Lasrb;->c:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lasrb;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 588
    iget v0, p0, Lasrb;->b:I

    sget v1, Lasrb;->c:I

    add-int/2addr v0, v1

    .line 592
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 593
    const-string v1, "MultiMsg_TAG"

    const-string v2, "createPicsUploadTask startIdx:%d, finishIdx:%d"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lasrb;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 595
    :cond_2
    iget-object v1, p0, Lasrb;->b:Ljava/util/ArrayList;

    iget v2, p0, Lasrb;->b:I

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 596
    iput v0, p0, Lasrb;->b:I

    .line 597
    new-instance v0, Lasrd;

    iget-object v2, p0, Lasrb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, p0, v2, v1}, Lasrd;-><init>(Lasrb;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)V

    .line 598
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lasrd;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 590
    :cond_3
    iget-object v0, p0, Lasrb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1
.end method

.method protected a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 265
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 266
    iput p1, v0, Landroid/os/Message;->what:I

    .line 267
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 268
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 269
    iget-object v1, p0, Lasrb;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 270
    return-void
.end method

.method public a(ILassb;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 279
    new-instance v0, Lassg;

    invoke-direct {v0}, Lassg;-><init>()V

    .line 280
    iget-object v1, p0, Lasrb;->a:Lassf;

    iput-object v1, v0, Lassg;->a:Lassf;

    .line 281
    iput-object p2, v0, Lassg;->a:Lassb;

    .line 282
    iput v2, v0, Lassg;->a:I

    .line 283
    invoke-virtual {p0, p1, v2, v0}, Lasrb;->a(IILjava/lang/Object;)V

    .line 285
    if-eqz p2, :cond_0

    .line 286
    iget-object v0, p0, Lasrb;->b:Ljava/lang/String;

    iget-object v1, p0, Lasrb;->a:Ljava/lang/String;

    iget-object v2, p2, Lassb;->a:Ljava/lang/String;

    iget-object v3, p2, Lassb;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lasrq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lasrb;->b:Ljava/lang/String;

    iget-object v1, p0, Lasrb;->a:Ljava/lang/String;

    const-string v2, "handleError"

    const-string v3, "unkown err,err == null"

    invoke-static {v0, v1, v2, v3}, Lasrq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(ILassg;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 294
    if-nez p2, :cond_0

    .line 295
    new-instance p2, Lassg;

    invoke-direct {p2}, Lassg;-><init>()V

    .line 297
    :cond_0
    iput v1, p2, Lassg;->a:I

    .line 298
    iget-object v0, p0, Lasrb;->a:Lassf;

    iput-object v0, p2, Lassg;->a:Lassf;

    .line 299
    invoke-virtual {p0, p1, v1, p2}, Lasrb;->a(IILjava/lang/Object;)V

    .line 300
    iget-object v0, p0, Lasrb;->b:Ljava/lang/String;

    iget-object v1, p0, Lasrb;->a:Ljava/lang/String;

    const-string v2, "handleSuccess"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "what:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    return-void
.end method

.method public a(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2209
    new-instance v0, Lassg;

    invoke-direct {v0}, Lassg;-><init>()V

    .line 2210
    iput v2, v0, Lassg;->a:I

    .line 2211
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lassg;->a:Ljava/lang/Object;

    .line 2212
    iput-boolean p2, v0, Lassg;->c:Z

    .line 2213
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lasrb;->a(IILjava/lang/Object;)V

    .line 2214
    return-void
.end method

.method public a(Lasrl;)V
    .locals 9

    .prologue
    const/16 v2, 0x7d0

    const/4 v8, 0x0

    .line 2076
    iget-object v0, p0, Lasrb;->a:Lassf;

    if-eqz v0, :cond_1

    .line 2079
    if-eqz p1, :cond_0

    iget-object v0, p0, Lasrb;->a:Lassf;

    iget-object v0, v0, Lassf;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lasrl;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2080
    iget-object v0, p0, Lasrb;->a:Lassf;

    iget-object v7, v0, Lassf;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    .line 2081
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lasrl;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2082
    iget v1, v7, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    if-eq v1, v2, :cond_0

    .line 2083
    invoke-static {v0}, Lcom/tencent/image/GifDrawable;->isGifFile(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2084
    iput v2, v7, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    .line 2085
    invoke-virtual {v7}, Lcom/tencent/mobileqq/data/MessageForPic;->serial()V

    .line 2088
    iget v0, v7, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    sget v1, Lcom/tencent/mobileqq/data/MessageForPic;->defaultSuMsgId:I

    if-ne v0, v1, :cond_3

    .line 2089
    iget-object v0, p0, Lasrb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget v2, v7, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    iget-wide v4, v7, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 2090
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v1, :cond_2

    .line 2092
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 2093
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v1, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v1, :cond_0

    .line 2094
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 2095
    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getFirstImageElement()Lawdw;

    move-result-object v1

    .line 2096
    if-eqz v1, :cond_0

    .line 2097
    iget-object v2, p0, Lasrb;->b:Ljava/lang/String;

    iget-object v3, p0, Lasrb;->a:Ljava/lang/String;

    const-string v4, "onDownload"

    const-string v5, "Update GIF flag of StructMsgForImageShare"

    invoke-static {v2, v3, v4, v5}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2098
    iput-object v7, v1, Lawdw;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    .line 2099
    iget-object v1, p0, Lasrb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget v3, v7, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    iget-wide v4, v7, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 2124
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/pic/BasePicOprerator$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/pic/BasePicOprerator$4;-><init>(Lasrb;Lasrl;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 2169
    if-nez p1, :cond_4

    .line 2170
    new-instance v0, Lassb;

    invoke-direct {v0}, Lassb;-><init>()V

    .line 2171
    const-string v1, "result == null"

    iput-object v1, v0, Lassb;->b:Ljava/lang/String;

    .line 2172
    const-string v1, "onDownload"

    iput-object v1, v0, Lassb;->a:Ljava/lang/String;

    .line 2173
    invoke-virtual {p0, v8, v0}, Lasrb;->a(ILassb;)V

    .line 2205
    :cond_1
    :goto_1
    return-void

    .line 2104
    :cond_2
    iget-object v0, p0, Lasrb;->b:Ljava/lang/String;

    iget-object v1, p0, Lasrb;->a:Ljava/lang/String;

    const-string v2, "onDownload"

    const-string v3, "Update GIF flag of MessageForPic"

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2105
    iget-object v0, p0, Lasrb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget v3, v7, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    iget-wide v4, v7, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    iget-object v6, v7, Lcom/tencent/mobileqq/data/MessageForPic;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    goto :goto_0

    .line 2109
    :cond_3
    iget-object v0, p0, Lasrb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget v2, v7, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    iget-wide v4, v7, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 2110
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v1, :cond_0

    .line 2111
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 2112
    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->upateMessageForPic(Lcom/tencent/mobileqq/data/MessageForPic;)[B

    move-result-object v6

    .line 2113
    if-eqz v6, :cond_0

    .line 2114
    iget-object v0, p0, Lasrb;->b:Ljava/lang/String;

    iget-object v1, p0, Lasrb;->a:Ljava/lang/String;

    const-string v2, "onDownload"

    const-string v3, "Update GIF flag of MessageForMixedMsg"

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2115
    iget-object v0, p0, Lasrb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget v3, v7, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    iget-wide v4, v7, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    goto :goto_0

    .line 2176
    :cond_4
    iget-object v0, p0, Lasrb;->b:Ljava/lang/String;

    iget-object v1, p0, Lasrb;->a:Ljava/lang/String;

    const-string v2, "onDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lasrl;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2177
    new-instance v0, Lassg;

    invoke-direct {v0}, Lassg;-><init>()V

    .line 2178
    iget v1, p1, Lasrl;->a:I

    iput v1, v0, Lassg;->a:I

    .line 2179
    iput-object p1, v0, Lassg;->a:Ljava/lang/Object;

    .line 2180
    iget-boolean v1, p1, Lasrl;->a:Z

    iput-boolean v1, v0, Lassg;->a:Z

    .line 2181
    iget v1, p1, Lasrl;->a:I

    if-nez v1, :cond_5

    .line 2182
    invoke-virtual {p0, v8, v0}, Lasrb;->a(ILassg;)V

    .line 2194
    :goto_2
    iget-object v0, p0, Lasrb;->a:Lassf;

    iget v0, v0, Lassf;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2196
    iget v0, p1, Lasrl;->a:I

    if-nez v0, :cond_7

    .line 2197
    iget-object v0, p0, Lasrb;->a:Lassf;

    iget-object v0, v0, Lassf;->a:Lasrz;

    iget-object v0, v0, Lasrz;->a:Lassj;

    iget-object v1, p1, Lasrl;->b:Ljava/lang/String;

    iput-object v1, v0, Lassj;->g:Ljava/lang/String;

    .line 2198
    iget-object v0, p0, Lasrb;->b:Ljava/lang/String;

    iget-object v1, p0, Lasrb;->a:Ljava/lang/String;

    const-string v2, "onDownload"

    const-string v3, "dowanload pic success,is to forward the pic"

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2199
    iget-object v0, p0, Lasrb;->a:Lassf;

    invoke-direct {p0, v0}, Lasrb;->g(Lassf;)V

    goto/16 :goto_1

    .line 2184
    :cond_5
    iget-object v0, p1, Lasrl;->a:Lassb;

    if-nez v0, :cond_6

    .line 2185
    new-instance v0, Lassb;

    invoke-direct {v0}, Lassb;-><init>()V

    .line 2186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lasrl;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lasrl;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lassb;->b:Ljava/lang/String;

    .line 2187
    const-string v1, "onDownload"

    iput-object v1, v0, Lassb;->a:Ljava/lang/String;

    .line 2188
    invoke-virtual {p0, v8, v0}, Lasrb;->a(ILassb;)V

    goto :goto_2

    .line 2190
    :cond_6
    iget-object v0, p1, Lasrl;->a:Lassb;

    invoke-virtual {p0, v8, v0}, Lasrb;->a(ILassb;)V

    goto :goto_2

    .line 2201
    :cond_7
    const/4 v0, 0x4

    iget-object v1, p0, Lasrb;->a:Lassf;

    iget-object v1, v1, Lassf;->a:Lasrz;

    iget-object v1, v1, Lasrz;->a:Lassb;

    invoke-virtual {p0, v0, v1}, Lasrb;->a(ILassb;)V

    goto/16 :goto_1
.end method

.method public a(Lassf;)V
    .locals 4

    .prologue
    .line 315
    iget-object v0, p0, Lasrb;->b:Ljava/lang/String;

    iget-object v1, p0, Lasrb;->a:Ljava/lang/String;

    const-string v2, "sendPic.start"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p1, Lassf;->a:Lassj;

    invoke-virtual {p0, v0}, Lasrb;->a(Lassj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {p0, p1}, Lasrb;->b(Lassf;)V

    .line 321
    :goto_0
    return-void

    .line 319
    :cond_0
    const/4 v0, 0x3

    iget-object v1, p1, Lassf;->a:Lassj;

    iget-object v1, v1, Lassj;->a:Lassb;

    invoke-virtual {p0, v0, v1}, Lasrb;->a(ILassb;)V

    goto :goto_0
.end method

.method public a(Lassf;Lassj;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 2251
    iget-object v0, p0, Lasrb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/HwEngine;->preConnect()V

    .line 2255
    new-instance v0, Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v1, p2, Lassj;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v9}, Lcom/tencent/mobileqq/pic/CompressInfo;-><init>(Ljava/lang/String;I)V

    .line 2256
    invoke-static {v0}, Lassy;->b(Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    .line 2257
    iget-object v1, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2258
    iget-object v1, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    iput-object v1, p2, Lassj;->h:Ljava/lang/String;

    .line 2259
    iget v1, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->d:I

    iput v1, p2, Lassj;->e:I

    .line 2260
    iget v0, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:I

    iput v0, p2, Lassj;->f:I

    .line 2263
    :cond_0
    iget-boolean v0, p2, Lassj;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, Lassj;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2264
    iget-object v0, p2, Lassj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    move-object v7, v0

    .line 2271
    :goto_0
    if-nez v7, :cond_2

    .line 2272
    iget-object v0, p0, Lasrb;->b:Ljava/lang/String;

    const-string v1, "doSendPic"

    const-string v2, "error, mr==null, return"

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2380
    :goto_1
    return-void

    .line 2266
    :cond_1
    invoke-virtual {p0, p2}, Lasrb;->a(Lassj;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v7

    goto :goto_0

    .line 2275
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2276
    const-string v1, "MsgVia"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doSendPic, entrance: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v0, v7

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->msgVia:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2280
    :cond_3
    invoke-static {}, Ladqg;->a()Ladqg;

    move-result-object v1

    iget-wide v2, v7, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    const-wide/16 v4, 0x0

    iget v6, p1, Lassf;->c:I

    invoke-virtual/range {v1 .. v6}, Ladqg;->a(JJI)V

    .line 2286
    const-class v0, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2288
    iget-object v0, p1, Lassf;->a:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    if-eqz v0, :cond_5

    move-object v0, v7

    .line 2289
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v1, p1, Lassf;->a:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    .line 2292
    iget-object v0, p1, Lassf;->a:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    .line 2293
    iget-object v1, v0, Lcom/tencent/mobileqq/data/PicMessageExtraData;->stickerInfo:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    if-eqz v1, :cond_4

    .line 2294
    iget-object v0, v0, Lcom/tencent/mobileqq/data/PicMessageExtraData;->stickerInfo:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->toJsonString()Ljava/lang/String;

    move-result-object v0

    .line 2295
    const-string v1, "sticker_info"

    invoke-virtual {v7, v1, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2297
    :cond_4
    const-string v0, "sticker_info"

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2298
    const/4 v0, 0x0

    invoke-static {v7, v0}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;)V

    .line 2299
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    :cond_5
    move-object v0, v7

    .line 2303
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-static {v0}, Lasrb;->b(Lcom/tencent/mobileqq/data/MessageForPic;)V

    .line 2307
    :cond_6
    iget v0, v7, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v0, v8, :cond_7

    iget-object v0, p2, Lassj;->a:Lassl;

    if-nez v0, :cond_7

    .line 2308
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v0

    invoke-virtual {v0, v7}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 2311
    :cond_7
    iget-boolean v0, p2, Lassj;->c:Z

    if-eqz v0, :cond_9

    .line 2312
    monitor-enter p2

    .line 2313
    :try_start_0
    iput-object v7, p2, Lassj;->a:Ljava/lang/Object;

    .line 2315
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 2316
    iget-object v0, p0, Lasrb;->b:Ljava/lang/String;

    const-string v1, "doSendPic "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PresendStatus: destPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lassj;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uuid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lasrb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",canceled:false, peakCompress:true, peakUpload:true, saveMR:true"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2318
    iget v0, p2, Lassj;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 2319
    iget-object v0, p0, Lasrb;->b:Ljava/lang/String;

    iget-object v1, p0, Lasrb;->a:Ljava/lang/String;

    const-string v2, "PresendPic doSendPic "

    const-string v3, "FLAG_NOT_UPLOAD,do not upload!"

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2320
    iget-object v0, p0, Lasrb;->b:Ljava/lang/String;

    const-string v1, "doSendPic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PresendStatus: destPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lassj;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uuid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lasrb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",canceled:false, peakCompress:true, peakUpload:true, saveMR:true, FLAG_NOT_UPLOAD,do not upload!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2322
    monitor-exit p2

    goto/16 :goto_1

    .line 2324
    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2327
    :cond_9
    iput-object v7, p0, Lasrb;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2329
    new-instance v1, Laxaa;

    invoke-direct {v1}, Laxaa;-><init>()V

    .line 2330
    iget-object v0, p0, Lasrb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Laxaa;->b:Ljava/lang/String;

    .line 2331
    iget-object v0, v7, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v0, v1, Laxaa;->c:Ljava/lang/String;

    .line 2332
    iget-object v0, v7, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iput-object v0, v1, Laxaa;->d:Ljava/lang/String;

    .line 2333
    iget v0, v7, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iput v0, v1, Laxaa;->a:I

    .line 2334
    iput v8, v1, Laxaa;->b:I

    .line 2335
    iget-wide v4, v7, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v4, v1, Laxaa;->a:J

    .line 2337
    iput-boolean v8, v1, Laxaa;->a:Z

    .line 2338
    iget v0, p2, Lassj;->a:I

    iput v0, v1, Laxaa;->e:I

    .line 2339
    iget-object v0, p2, Lassj;->g:Ljava/lang/String;

    iput-object v0, v1, Laxaa;->i:Ljava/lang/String;

    .line 2340
    iget-object v0, p2, Lassj;->f:Ljava/lang/String;

    iput-object v0, v1, Laxaa;->f:Ljava/lang/String;

    .line 2341
    new-instance v4, Laxae;

    invoke-direct {v4}, Laxae;-><init>()V

    .line 2342
    invoke-virtual {p2}, Lassj;->a()I

    move-result v0

    if-ne v0, v8, :cond_c

    move v0, v8

    :goto_2
    iput-boolean v0, v4, Laxae;->a:Z

    .line 2343
    iput-object v4, v1, Laxaa;->a:Ljava/lang/Object;

    .line 2344
    iput-object p0, v1, Laxaa;->a:Lassw;

    .line 2345
    iget-object v0, p0, Lasrb;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iput-object v0, v1, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2346
    iget-boolean v0, p2, Lassj;->c:Z

    iput-boolean v0, v1, Laxaa;->i:Z

    .line 2347
    iget-boolean v0, p2, Lassj;->e:Z

    iput-boolean v0, v1, Laxaa;->j:Z

    .line 2350
    iget v0, p1, Lassf;->b:I

    const/16 v4, 0x414

    if-eq v0, v4, :cond_a

    iget v0, p1, Lassf;->b:I

    const/16 v4, 0x419

    if-ne v0, v4, :cond_b

    .line 2352
    :cond_a
    iget-object v0, p0, Lasrb;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v4, p1, Lassf;->b:I

    invoke-static {v0, v1, v4}, Lamws;->a(Lcom/tencent/mobileqq/data/MessageRecord;Laxaa;I)V

    .line 2355
    :cond_b
    iget-boolean v0, p2, Lassj;->c:Z

    if-eqz v0, :cond_f

    .line 2356
    monitor-enter p2

    .line 2357
    :try_start_2
    iget-boolean v0, p2, Lassj;->d:Z

    if-eqz v0, :cond_d

    .line 2358
    iget-object v0, p0, Lasrb;->b:Ljava/lang/String;

    iget-object v1, p0, Lasrb;->a:Ljava/lang/String;

    const-string v2, "PresendPic doSendPic cancel transferAsync!"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2359
    iget-object v0, p0, Lasrb;->b:Ljava/lang/String;

    const-string v1, "doSendPic "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PresendStatus: destPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lassj;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uuid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lasrb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",canceled:true, peakCompress:true, peakUpload:true, saveMR:true, transferAsync:false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2361
    monitor-exit p2

    goto/16 :goto_1

    .line 2368
    :catchall_1
    move-exception v0

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_c
    move v0, v9

    .line 2342
    goto :goto_2

    .line 2363
    :cond_d
    :try_start_3
    iget-object v0, p0, Lasrb;->b:Ljava/lang/String;

    iget-object v4, p0, Lasrb;->a:Ljava/lang/String;

    const-string v5, "PresendPic doSendPic start transferAsync!"

    const-string v6, ""

    invoke-static {v0, v4, v5, v6}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2364
    iget-object v0, p0, Lasrb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    invoke-virtual {v0, v1}, Lawzv;->a(Laxaa;)Z

    .line 2365
    iget-object v0, p0, Lasrb;->b:Ljava/lang/String;

    const-string v1, "doSendPic "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PresendStatus: destPath:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p2, Lassj;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",uuid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lasrb;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",canceled:false, peakCompress:true, peakUpload:true, saveMR:true, transferAsync:true"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2368
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2372
    :goto_3
    iget-object v0, p0, Lasrb;->b:Ljava/lang/String;

    iget-object v1, p0, Lasrb;->a:Ljava/lang/String;

    const-string v4, "sendReq"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cost:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v4, v2}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2374
    iget-boolean v0, p2, Lassj;->b:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p2, Lassj;->c:Z

    if-nez v0, :cond_e

    .line 2375
    iget-object v0, p0, Lasrb;->b:Ljava/lang/String;

    iget-object v1, p0, Lasrb;->a:Ljava/lang/String;

    const-string v2, "sendPic"

    const-string v3, "@#addMsg"

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2376
    iget-wide v0, p2, Lassj;->h:J

    invoke-virtual {p0, v7, v0, v1}, Lasrb;->a(Lcom/tencent/mobileqq/data/MessageRecord;J)V

    .line 2379
    :cond_e
    iget-object v0, p0, Lasrb;->b:Ljava/lang/String;

    iget-object v1, p0, Lasrb;->a:Ljava/lang/String;

    const-string v2, "getSendTask.start"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2370
    :cond_f
    iget-object v0, p0, Lasrb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    invoke-virtual {v0, v1}, Lawzv;->a(Laxaa;)Z

    goto :goto_3
.end method

.method public a(Lasst;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lasrb;->a:Lasst;

    .line 257
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 2

    .prologue
    .line 2390
    iget-object v0, p0, Lasrb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x146

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laued;

    move-object v1, p1

    .line 2391
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Laued;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 2392
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;J)V
    .locals 6

    .prologue
    .line 2395
    iget-object v0, p0, Lasrb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x146

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laued;

    .line 2396
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Laued;->a(Ljava/lang/String;JJ)V

    move-object v1, p1

    .line 2397
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Laued;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 2398
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
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 557
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 558
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 559
    const-string v0, "MultiMsg_TAG"

    const-string v1, "[uploadForwardMultiMsgPics] error, infoList is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 561
    :cond_1
    const/4 v0, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lasrb;->a(IILjava/lang/Object;)V

    .line 577
    :goto_0
    return-void

    .line 566
    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasrz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lasrz;->a:Z

    .line 568
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasrz;

    invoke-virtual {p0, v0}, Lasrb;->a(Lasrz;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    iput-object v0, p0, Lasrb;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 569
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lasrb;->a:Ljava/util/ArrayList;

    .line 570
    iput-object p1, p0, Lasrb;->b:Ljava/util/ArrayList;

    .line 571
    iput v2, p0, Lasrb;->b:I

    .line 572
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 573
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 574
    const-string v0, "MultiMsg_TAG"

    const-string v1, "[uploadForwardMultiMsgPics] start"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 576
    :cond_3
    invoke-virtual {p0}, Lasrb;->a()V

    goto :goto_0
.end method

.method protected a(Lassj;)Z
    .locals 5

    .prologue
    .line 1684
    const/4 v0, 0x0

    .line 1685
    if-eqz p1, :cond_0

    .line 1686
    iget-object v0, p0, Lasrb;->b:Ljava/lang/String;

    iget-object v1, p0, Lasrb;->a:Ljava/lang/String;

    const-string v2, "checkPicUploadInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "info:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1687
    invoke-virtual {p1}, Lassj;->a()Z

    move-result v0

    .line 1691
    :goto_0
    return v0

    .line 1689
    :cond_0
    iget-object v1, p0, Lasrb;->b:Ljava/lang/String;

    iget-object v2, p0, Lasrb;->a:Ljava/lang/String;

    const-string v3, "checkPicUploadInfo"

    const-string v4, "info == null"

    invoke-static {v1, v2, v3, v4}, Lasrq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b(Lassf;)V
    .locals 4

    .prologue
    .line 2238
    iget-object v0, p1, Lassf;->a:Lassj;

    .line 2239
    new-instance v1, Lcom/tencent/mobileqq/pic/BasePicOprerator$5;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mobileqq/pic/BasePicOprerator$5;-><init>(Lasrb;Lassf;Lassj;)V

    .line 2246
    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2247
    return-void
.end method

.method public b(Lassx;)V
    .locals 7

    .prologue
    const/16 v2, 0x49

    const/4 v4, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x3

    .line 2010
    if-nez p1, :cond_1

    .line 2011
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0}, Lasrb;->a(ILassb;)V

    .line 2072
    :cond_0
    :goto_0
    return-void

    .line 2014
    :cond_1
    iget-object v0, p0, Lasrb;->a:Lassf;

    if-eqz v0, :cond_0

    .line 2015
    iget-object v0, p0, Lasrb;->a:Lassf;

    iget v0, v0, Lassf;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lasrb;->a:Lassf;

    iget v0, v0, Lassf;->a:I

    if-ne v0, v4, :cond_5

    .line 2016
    :cond_2
    iget v0, p1, Lassx;->a:I

    if-nez v0, :cond_4

    .line 2017
    invoke-virtual {p0, p1}, Lasrb;->a(Lassx;)V

    .line 2018
    iget-object v0, p0, Lasrb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lassh;

    .line 2019
    if-eqz v0, :cond_3

    .line 2020
    const/16 v1, 0x3301

    iget-wide v2, p1, Lassx;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lassh;->a(IJ)V

    .line 2022
    :cond_3
    new-instance v0, Lassg;

    invoke-direct {v0}, Lassg;-><init>()V

    .line 2023
    iput v6, v0, Lassg;->a:I

    .line 2024
    iput-object p1, v0, Lassg;->a:Ljava/lang/Object;

    .line 2025
    invoke-virtual {p0, v5, v0}, Lasrb;->a(ILassg;)V

    goto :goto_0

    .line 2027
    :cond_4
    new-instance v0, Lassb;

    invoke-direct {v0}, Lassb;-><init>()V

    .line 2028
    iget-object v1, p1, Lassx;->a:Ljava/lang/String;

    iput-object v1, v0, Lassb;->b:Ljava/lang/String;

    .line 2030
    invoke-virtual {p0, v5, v0}, Lasrb;->a(ILassb;)V

    goto :goto_0

    .line 2032
    :cond_5
    iget-object v0, p0, Lasrb;->a:Lassf;

    iget v0, v0, Lassf;->a:I

    if-ne v0, v5, :cond_0

    .line 2034
    iget v0, p1, Lassx;->a:I

    if-nez v0, :cond_7

    .line 2035
    invoke-virtual {p0, p1}, Lasrb;->a(Lassx;)V

    .line 2036
    iget-object v0, p0, Lasrb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lassh;

    .line 2037
    if-eqz v0, :cond_6

    .line 2038
    const/16 v1, 0x3302

    iget-wide v2, p1, Lassx;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lassh;->a(IJ)V

    .line 2040
    :cond_6
    new-instance v0, Lassg;

    invoke-direct {v0}, Lassg;-><init>()V

    .line 2041
    iput v6, v0, Lassg;->a:I

    .line 2042
    iput-object p1, v0, Lassg;->a:Ljava/lang/Object;

    .line 2043
    invoke-virtual {p0, v4, v0}, Lasrb;->a(ILassg;)V

    goto :goto_0

    .line 2045
    :cond_7
    iget v0, p1, Lassx;->b:I

    const/16 v1, 0x2475

    if-ne v0, v1, :cond_9

    .line 2046
    iget-object v0, p0, Lasrb;->a:Lassf;

    iget-object v0, v0, Lassf;->a:Lasrz;

    iget-object v0, v0, Lasrz;->a:Lasrx;

    iput v5, v0, Lasrx;->a:I

    .line 2047
    iget-object v0, p0, Lasrb;->a:Lassf;

    iget-object v0, v0, Lassf;->a:Lasrz;

    iget-object v0, v0, Lasrz;->a:Lasrx;

    const-string v1, "chatimg"

    iput-object v1, v0, Lasrx;->e:Ljava/lang/String;

    .line 2049
    iget-object v0, p0, Lasrb;->a:Lassf;

    iget-object v0, v0, Lassf;->a:Lasrz;

    iget-object v0, v0, Lasrz;->a:Lassj;

    iget v0, v0, Lassj;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 2050
    const/4 v0, 0x7

    .line 2054
    :goto_1
    iget-object v1, p0, Lasrb;->b:Ljava/lang/String;

    iget-object v2, p0, Lasrb;->a:Ljava/lang/String;

    const-string v3, "onSend"

    const-string v4, "fastForward md5 missed,is to Download the pic"

    invoke-static {v1, v2, v3, v4}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2056
    iget-object v1, p0, Lasrb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lasrb;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 2057
    invoke-static {v0, v5}, Lasrv;->a(II)Lassf;

    move-result-object v1

    .line 2059
    iget-object v0, p0, Lasrb;->a:Lassf;

    iget-object v0, v0, Lassf;->a:Lasrz;

    invoke-virtual {p0, v0}, Lasrb;->a(Lasrz;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    iput-object v0, p0, Lasrb;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2060
    iget-object v0, p0, Lasrb;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v2, p0, Lasrb;->a:Lassf;

    iget-object v2, v2, Lassf;->a:Lasrz;

    iget-object v2, v2, Lasrz;->a:Lasrx;

    invoke-virtual {v1, v0, v2}, Lassf;->a(Lcom/tencent/mobileqq/data/MessageForPic;Lasrx;)Z

    .line 2061
    invoke-virtual {p0, v1}, Lasrb;->d(Lassf;)V

    goto/16 :goto_0

    .line 2052
    :cond_8
    const/4 v0, 0x6

    goto :goto_1

    .line 2063
    :cond_9
    new-instance v0, Lassb;

    invoke-direct {v0}, Lassb;-><init>()V

    .line 2064
    iget-object v1, p1, Lassx;->a:Ljava/lang/String;

    iput-object v1, v0, Lassb;->b:Ljava/lang/String;

    .line 2065
    iget v1, p1, Lassx;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lassb;->a:Ljava/lang/String;

    .line 2066
    invoke-virtual {p0, v4, v0}, Lasrb;->a(ILassb;)V

    goto/16 :goto_0
.end method

.method public c(Lassf;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    .line 333
    iget-object v1, p1, Lassf;->a:Lasrz;

    .line 334
    invoke-direct {p0, v1}, Lasrb;->a(Lasrz;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    const/4 v0, 0x4

    iget-object v1, v1, Lasrz;->a:Lassb;

    invoke-virtual {p0, v0, v1}, Lasrb;->a(ILassb;)V

    .line 381
    :goto_0
    return-void

    .line 340
    :cond_0
    iget-object v0, v1, Lasrz;->a:Lassj;

    iget-object v0, v0, Lassj;->g:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    iput-boolean v6, v1, Lasrz;->a:Z

    .line 345
    invoke-virtual {p0, v1}, Lasrb;->a(Lasrz;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    iput-object v0, p0, Lasrb;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 346
    invoke-direct {p0, p1}, Lasrb;->g(Lassf;)V

    goto :goto_0

    .line 347
    :cond_1
    iget-object v0, v1, Lasrz;->a:Lassj;

    invoke-virtual {v0}, Lassj;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 349
    iget-object v0, v1, Lasrz;->a:Lassj;

    invoke-virtual {v0}, Lassj;->a()Ljava/io/File;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_2

    .line 351
    iget-object v2, v1, Lasrz;->a:Lassj;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lassj;->g:Ljava/lang/String;

    .line 354
    :cond_2
    iput-boolean v6, v1, Lasrz;->a:Z

    .line 355
    invoke-virtual {p0, v1}, Lasrb;->a(Lasrz;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    iput-object v0, p0, Lasrb;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 356
    invoke-direct {p0, p1}, Lasrb;->g(Lassf;)V

    goto :goto_0

    .line 360
    :cond_3
    iput-boolean v6, v1, Lasrz;->a:Z

    .line 361
    invoke-virtual {p0, v1}, Lasrb;->a(Lasrz;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    iput-object v0, p0, Lasrb;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 362
    iget-object v0, v1, Lasrz;->a:Lassj;

    iget-object v0, v0, Lassj;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lasrz;->a:Lassj;

    iget-wide v2, v0, Lassj;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    iget-object v0, v1, Lasrz;->a:Lassj;

    iget v0, v0, Lassj;->j:I

    if-eqz v0, :cond_4

    iget-object v0, v1, Lasrz;->a:Lassj;

    iget v0, v0, Lassj;->k:I

    if-nez v0, :cond_6

    .line 364
    :cond_4
    iget-object v0, v1, Lasrz;->a:Lasrx;

    iput v7, v0, Lasrx;->a:I

    .line 365
    iget-object v0, v1, Lasrz;->a:Lasrx;

    const-string v2, "chatimg"

    iput-object v2, v0, Lasrx;->e:Ljava/lang/String;

    .line 367
    iget-object v0, v1, Lasrz;->a:Lassj;

    iget v0, v0, Lassj;->l:I

    if-ne v0, v6, :cond_5

    .line 368
    const/4 v0, 0x7

    .line 373
    :goto_1
    invoke-static {v0, v7}, Lasrv;->a(II)Lassf;

    move-result-object v2

    .line 374
    iget-object v0, p0, Lasrb;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v1, v1, Lasrz;->a:Lasrx;

    invoke-virtual {v2, v0, v1}, Lassf;->a(Lcom/tencent/mobileqq/data/MessageForPic;Lasrx;)Z

    .line 375
    invoke-virtual {p0, v2}, Lasrb;->d(Lassf;)V

    goto :goto_0

    .line 370
    :cond_5
    const/4 v0, 0x6

    goto :goto_1

    .line 378
    :cond_6
    invoke-direct {p0, p1}, Lasrb;->f(Lassf;)V

    goto/16 :goto_0
.end method

.method public d(Lassf;)V
    .locals 6

    .prologue
    .line 390
    iget-object v0, p0, Lasrb;->b:Ljava/lang/String;

    iget-object v1, p0, Lasrb;->a:Ljava/lang/String;

    const-string v2, "downloadPic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object v0, p1, Lassf;->a:Lasrx;

    .line 392
    invoke-direct {p0, v0}, Lasrb;->a(Lasrx;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lasrb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lasrx;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lasrb;->a:Ljava/lang/String;

    .line 395
    iget-object v1, v0, Lasrx;->e:Ljava/lang/String;

    const-string v2, "chatimg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 396
    iget-object v1, v0, Lasrx;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lasrb;->a(Lasrx;Ljava/lang/String;)Laxaa;

    move-result-object v1

    .line 397
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Laxaa;->h:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 398
    iget-object v0, p0, Lasrb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    invoke-virtual {v0, v1}, Lawzv;->b(Laxaa;)Laxah;

    .line 418
    :goto_0
    return-void

    .line 401
    :cond_0
    new-instance v2, Lasrl;

    invoke-direct {v2}, Lasrl;-><init>()V

    .line 402
    const/4 v3, 0x0

    iput v3, v2, Lasrl;->a:I

    .line 403
    iget-object v3, v1, Laxaa;->h:Ljava/lang/String;

    iput-object v3, v2, Lasrl;->b:Ljava/lang/String;

    .line 404
    iget-object v3, v1, Laxaa;->f:Ljava/lang/String;

    iput-object v3, v2, Lasrl;->c:Ljava/lang/String;

    .line 405
    iget v1, v1, Laxaa;->b:I

    iput v1, v2, Lasrl;->c:I

    .line 406
    iget v0, v0, Lasrx;->h:I

    iput v0, v2, Lasrl;->d:I

    .line 407
    invoke-virtual {p0, v2}, Lasrb;->a(Lasrl;)V

    goto :goto_0

    .line 410
    :cond_1
    invoke-direct {p0, p1}, Lasrb;->e(Lassf;)V

    goto :goto_0

    .line 413
    :cond_2
    new-instance v1, Lasrl;

    invoke-direct {v1}, Lasrl;-><init>()V

    .line 414
    const/4 v2, -0x1

    iput v2, v1, Lasrl;->a:I

    .line 415
    iget-object v0, v0, Lasrx;->a:Lassb;

    iput-object v0, v1, Lasrl;->a:Lassb;

    .line 416
    invoke-virtual {p0, v1}, Lasrb;->a(Lasrl;)V

    goto :goto_0
.end method
