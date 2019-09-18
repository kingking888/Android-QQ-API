.class public Lawuu;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:[Ljava/lang/String;

.field static b:[Ljava/lang/String;

.field private static d:[Ljava/lang/String;

.field public static w:Ljava/lang/String;

.field public static y:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public a:I

.field public a:J

.field public a:Lawtl;

.field public a:Lawuv;

.field public a:Lawuw;

.field public a:Ljava/io/File;

.field public a:Ljava/io/InputStream;

.field public a:Ljava/lang/String;

.field public a:Z

.field public a:[B

.field public b:I

.field public b:J

.field public b:Lawuv;

.field public b:Lawuw;

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:J

.field public c:Lawuv;

.field public c:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:I

.field public d:J

.field public d:Ljava/lang/String;

.field public e:I

.field public e:J

.field public e:Ljava/lang/String;

.field public f:I

.field public f:J

.field public f:Ljava/lang/String;

.field public g:I

.field public g:J

.field public g:Ljava/lang/String;

.field public h:I

.field public h:J

.field public h:Ljava/lang/String;

.field public i:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "up"

    aput-object v1, v0, v3

    const-string v1, "down"

    aput-object v1, v0, v4

    const-string v1, "down"

    aput-object v1, v0, v5

    sput-object v0, Lawuu;->a:[Ljava/lang/String;

    .line 201
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "file"

    aput-object v1, v0, v3

    const-string v1, "pic"

    aput-object v1, v0, v4

    const-string v1, "ptt"

    aput-object v1, v0, v5

    const-string v1, "video"

    aput-object v1, v0, v6

    const-string v1, "map"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "thumbpic"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "emo"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "multimsg"

    aput-object v2, v0, v1

    sput-object v0, Lawuu;->b:[Ljava/lang/String;

    .line 421
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "LogEventSignalSigFinish"

    aput-object v1, v0, v3

    const-string v1, "LogEventSignalUrlFinish"

    aput-object v1, v0, v4

    const-string v1, "LogEventRetry"

    aput-object v1, v0, v5

    const-string v1, "LogEventFlowUp"

    aput-object v1, v0, v6

    const-string v1, "LogEventFlowDown"

    aput-object v1, v0, v7

    sput-object v0, Lawuu;->d:[Ljava/lang/String;

    .line 685
    const-string v0, "defaultTag"

    sput-object v0, Lawuu;->w:Ljava/lang/String;

    .line 692
    const-string v0, "richfile"

    sput-object v0, Lawuu;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 762
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput v1, p0, Lawuu;->a:I

    .line 46
    iput v1, p0, Lawuu;->b:I

    .line 207
    iput v1, p0, Lawuu;->d:I

    .line 208
    iput v1, p0, Lawuu;->e:I

    .line 294
    const-string v0, ""

    iput-object v0, p0, Lawuu;->a:Ljava/lang/String;

    .line 324
    const-string v0, ""

    iput-object v0, p0, Lawuu;->c:Ljava/lang/String;

    .line 325
    const-string v0, ""

    iput-object v0, p0, Lawuu;->d:Ljava/lang/String;

    .line 326
    const-string v0, ""

    iput-object v0, p0, Lawuu;->e:Ljava/lang/String;

    .line 399
    const-string v0, ""

    iput-object v0, p0, Lawuu;->s:Ljava/lang/String;

    .line 400
    const-string v0, ""

    iput-object v0, p0, Lawuu;->t:Ljava/lang/String;

    .line 426
    const-string v0, ""

    iput-object v0, p0, Lawuu;->v:Ljava/lang/String;

    .line 599
    new-instance v0, Lawuv;

    invoke-direct {v0}, Lawuv;-><init>()V

    iput-object v0, p0, Lawuu;->a:Lawuv;

    .line 600
    new-instance v0, Lawuv;

    invoke-direct {v0}, Lawuv;-><init>()V

    iput-object v0, p0, Lawuu;->b:Lawuv;

    .line 601
    new-instance v0, Lawuv;

    invoke-direct {v0}, Lawuv;-><init>()V

    iput-object v0, p0, Lawuu;->c:Lawuv;

    .line 602
    new-instance v0, Lawuw;

    invoke-direct {v0}, Lawuw;-><init>()V

    iput-object v0, p0, Lawuu;->a:Lawuw;

    .line 603
    new-instance v0, Lawuw;

    invoke-direct {v0}, Lawuw;-><init>()V

    iput-object v0, p0, Lawuu;->b:Lawuw;

    .line 686
    sget-object v0, Lawuu;->w:Ljava/lang/String;

    iput-object v0, p0, Lawuu;->x:Ljava/lang/String;

    .line 687
    iput v1, p0, Lawuu;->h:I

    .line 1024
    const-string v0, ""

    iput-object v0, p0, Lawuu;->z:Ljava/lang/String;

    .line 763
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lawuu;->g:J

    .line 764
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 770
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput v1, p0, Lawuu;->a:I

    .line 46
    iput v1, p0, Lawuu;->b:I

    .line 207
    iput v1, p0, Lawuu;->d:I

    .line 208
    iput v1, p0, Lawuu;->e:I

    .line 294
    const-string v0, ""

    iput-object v0, p0, Lawuu;->a:Ljava/lang/String;

    .line 324
    const-string v0, ""

    iput-object v0, p0, Lawuu;->c:Ljava/lang/String;

    .line 325
    const-string v0, ""

    iput-object v0, p0, Lawuu;->d:Ljava/lang/String;

    .line 326
    const-string v0, ""

    iput-object v0, p0, Lawuu;->e:Ljava/lang/String;

    .line 399
    const-string v0, ""

    iput-object v0, p0, Lawuu;->s:Ljava/lang/String;

    .line 400
    const-string v0, ""

    iput-object v0, p0, Lawuu;->t:Ljava/lang/String;

    .line 426
    const-string v0, ""

    iput-object v0, p0, Lawuu;->v:Ljava/lang/String;

    .line 599
    new-instance v0, Lawuv;

    invoke-direct {v0}, Lawuv;-><init>()V

    iput-object v0, p0, Lawuu;->a:Lawuv;

    .line 600
    new-instance v0, Lawuv;

    invoke-direct {v0}, Lawuv;-><init>()V

    iput-object v0, p0, Lawuu;->b:Lawuv;

    .line 601
    new-instance v0, Lawuv;

    invoke-direct {v0}, Lawuv;-><init>()V

    iput-object v0, p0, Lawuu;->c:Lawuv;

    .line 602
    new-instance v0, Lawuw;

    invoke-direct {v0}, Lawuw;-><init>()V

    iput-object v0, p0, Lawuu;->a:Lawuw;

    .line 603
    new-instance v0, Lawuw;

    invoke-direct {v0}, Lawuw;-><init>()V

    iput-object v0, p0, Lawuu;->b:Lawuw;

    .line 686
    sget-object v0, Lawuu;->w:Ljava/lang/String;

    iput-object v0, p0, Lawuu;->x:Ljava/lang/String;

    .line 687
    iput v1, p0, Lawuu;->h:I

    .line 1024
    const-string v0, ""

    iput-object v0, p0, Lawuu;->z:Ljava/lang/String;

    .line 772
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lawuu;->g:J

    .line 773
    iput-object p1, p0, Lawuu;->p:Ljava/lang/String;

    .line 774
    iput p3, p0, Lawuu;->a:I

    .line 776
    if-nez p2, :cond_0

    .line 798
    :goto_0
    return-void

    .line 779
    :cond_0
    if-nez p3, :cond_2

    .line 780
    iput-object p2, p0, Lawuu;->c:Ljava/lang/String;

    .line 781
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lawuu;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lawuu;->a:Ljava/io/File;

    .line 782
    iget-object v0, p0, Lawuu;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 783
    iget-object v0, p0, Lawuu;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lawuu;->a:J

    .line 784
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 785
    if-ltz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 786
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawuu;->b:Ljava/lang/String;

    .line 789
    :cond_1
    invoke-direct {p0, p2}, Lawuu;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 795
    :catch_0
    move-exception v0

    .line 796
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 792
    :cond_2
    :try_start_1
    iput-object p2, p0, Lawuu;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 998
    const-class v1, Lawuu;

    monitor-enter v1

    const-wide/16 v2, 0xa

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1002
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1003
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMddHHmmssSSS"

    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1004
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 1005
    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 1006
    monitor-exit v1

    return-object v0

    .line 999
    :catch_0
    move-exception v0

    .line 1000
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 998
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 806
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lawuu;->a:Ljava/io/InputStream;

    .line 808
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 910
    :try_start_0
    iget-object v0, p0, Lawuu;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 911
    iget-object v0, p0, Lawuu;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 916
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lawuu;->a:Ljava/io/InputStream;

    .line 917
    return-void

    .line 913
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 740
    iput p1, p0, Lawuu;->b:I

    .line 741
    return-void
.end method

.method public a(II)V
    .locals 6

    .prologue
    .line 696
    packed-switch p1, :pswitch_data_0

    .line 712
    :goto_0
    return-void

    .line 699
    :pswitch_0
    iget-object v0, p0, Lawuu;->a:Lawuw;

    iget v1, v0, Lawuw;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lawuw;->b:I

    goto :goto_0

    .line 702
    :pswitch_1
    iget-object v0, p0, Lawuu;->a:Lawuw;

    iget-wide v2, v0, Lawuw;->e:J

    int-to-long v4, p2

    add-long/2addr v2, v4

    iput-wide v2, v0, Lawuw;->e:J

    goto :goto_0

    .line 705
    :pswitch_2
    iget-object v0, p0, Lawuu;->a:Lawuw;

    iget-wide v2, v0, Lawuw;->d:J

    int-to-long v4, p2

    add-long/2addr v2, v4

    iput-wide v2, v0, Lawuw;->d:J

    goto :goto_0

    .line 708
    :pswitch_3
    iget-object v0, p0, Lawuu;->a:Lawuw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lawuw;->c:Z

    goto :goto_0

    .line 696
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 726
    iput-wide p1, p0, Lawuu;->b:J

    .line 727
    return-void
.end method
