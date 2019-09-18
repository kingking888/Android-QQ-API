.class public Lcom/tencent/open/downloadnew/DownloadInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/open/downloadnew/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected static final a:Ljava/lang/String;


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/content/Intent;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:J

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public d:J

.field public d:Ljava/lang/String;

.field public d:Z

.field public volatile e:I

.field public e:Ljava/lang/String;

.field public e:Z

.field public volatile f:I

.field public f:Ljava/lang/String;

.field public g:I

.field public g:Ljava/lang/String;

.field public h:I

.field public h:Ljava/lang/String;

.field public i:I

.field public i:Ljava/lang/String;

.field public j:I

.field public j:Ljava/lang/String;

.field public k:I

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

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Ljava/lang/String;

    .line 577
    new-instance v0, Lbbfr;

    invoke-direct {v0}, Lbbfr;-><init>()V

    sput-object v0, Lcom/tencent/open/downloadnew/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->g:Ljava/lang/String;

    .line 65
    iput v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:I

    .line 77
    iput v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    .line 79
    iput v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:I

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->m:Ljava/lang/String;

    .line 91
    iput v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:I

    .line 100
    iput-boolean v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    .line 108
    iput v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    .line 123
    iput-boolean v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Z

    .line 126
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->n:Ljava/lang/String;

    .line 132
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    .line 146
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->p:Ljava/lang/String;

    .line 158
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->q:Ljava/lang/String;

    .line 164
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->r:Ljava/lang/String;

    .line 169
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->s:Ljava/lang/String;

    .line 174
    const-string v0, "6000"

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->t:Ljava/lang/String;

    .line 175
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->u:Ljava/lang/String;

    .line 176
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->v:Ljava/lang/String;

    .line 204
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->g:Ljava/lang/String;

    .line 65
    iput v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:I

    .line 77
    iput v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    .line 79
    iput v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:I

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->m:Ljava/lang/String;

    .line 91
    iput v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:I

    .line 100
    iput-boolean v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    .line 108
    iput v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    .line 123
    iput-boolean v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Z

    .line 126
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->n:Ljava/lang/String;

    .line 132
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    .line 146
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->p:Ljava/lang/String;

    .line 158
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->q:Ljava/lang/String;

    .line 164
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->r:Ljava/lang/String;

    .line 169
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->s:Ljava/lang/String;

    .line 174
    const-string v0, "6000"

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->t:Ljava/lang/String;

    .line 175
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->u:Ljava/lang/String;

    .line 176
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->v:Ljava/lang/String;

    .line 530
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    .line 531
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 532
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    .line 533
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 534
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:Ljava/lang/String;

    .line 535
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->g:Ljava/lang/String;

    .line 536
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    .line 537
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:J

    .line 538
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:I

    .line 539
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->i:Ljava/lang/String;

    .line 540
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->j:Ljava/lang/String;

    .line 541
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    .line 542
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    .line 543
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    .line 544
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:I

    .line 545
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    .line 546
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->m:Ljava/lang/String;

    .line 547
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:I

    .line 548
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    .line 549
    const-class v0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Landroid/content/Intent;

    .line 550
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->g:I

    .line 551
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    .line 552
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Z

    .line 553
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:J

    .line 554
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    .line 555
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Z

    .line 556
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->n:Ljava/lang/String;

    .line 557
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->i:I

    .line 558
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    .line 559
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:J

    .line 560
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->o:Ljava/lang/String;

    .line 561
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Z

    .line 562
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->p:Ljava/lang/String;

    .line 563
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:J

    .line 564
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->q:Ljava/lang/String;

    .line 565
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->r:Ljava/lang/String;

    .line 566
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->s:Ljava/lang/String;

    .line 567
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->t:Ljava/lang/String;

    .line 568
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->u:Ljava/lang/String;

    .line 569
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->v:Ljava/lang/String;

    .line 570
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    iput-boolean v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Z

    .line 571
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->k:I

    .line 572
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->w:Ljava/lang/String;

    .line 573
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->x:Ljava/lang/String;

    .line 574
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->y:Ljava/lang/String;

    .line 575
    return-void

    :cond_0
    move v0, v2

    .line 551
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 552
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 555
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 561
    goto :goto_3

    :cond_4
    move v1, v2

    .line 570
    goto :goto_4
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->g:Ljava/lang/String;

    .line 65
    iput v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:I

    .line 77
    iput v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    .line 79
    iput v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:I

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->m:Ljava/lang/String;

    .line 91
    iput v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:I

    .line 100
    iput-boolean v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    .line 108
    iput v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    .line 123
    iput-boolean v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Z

    .line 126
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->n:Ljava/lang/String;

    .line 132
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    .line 146
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->p:Ljava/lang/String;

    .line 158
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->q:Ljava/lang/String;

    .line 164
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->r:Ljava/lang/String;

    .line 169
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->s:Ljava/lang/String;

    .line 174
    const-string v0, "6000"

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->t:Ljava/lang/String;

    .line 175
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->u:Ljava/lang/String;

    .line 176
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->v:Ljava/lang/String;

    .line 210
    iput-object p1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 211
    iput-object p2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 212
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JZILjava/lang/String;IILjava/lang/String;ZLjava/lang/String;J)V
    .locals 3

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->g:Ljava/lang/String;

    .line 65
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:I

    .line 77
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    .line 79
    const/4 v2, 0x1

    iput v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:I

    .line 82
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    .line 87
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->m:Ljava/lang/String;

    .line 91
    const/4 v2, 0x1

    iput v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:I

    .line 100
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    .line 108
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    .line 123
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Z

    .line 126
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->n:Ljava/lang/String;

    .line 132
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    .line 146
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->p:Ljava/lang/String;

    .line 158
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->q:Ljava/lang/String;

    .line 164
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->r:Ljava/lang/String;

    .line 169
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->s:Ljava/lang/String;

    .line 174
    const-string v2, "6000"

    iput-object v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->t:Ljava/lang/String;

    .line 175
    const-string v2, "0"

    iput-object v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->u:Ljava/lang/String;

    .line 176
    const-string v2, "0"

    iput-object v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->v:Ljava/lang/String;

    .line 222
    iput-object p1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 223
    iput-object p2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    .line 224
    iput-object p3, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 225
    iput-object p4, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:Ljava/lang/String;

    .line 226
    iput-object p5, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->g:Ljava/lang/String;

    .line 227
    iput-wide p6, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:J

    .line 228
    iput-object p8, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    .line 229
    iput-object p9, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->i:Ljava/lang/String;

    .line 230
    iput p10, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:I

    .line 232
    iput-object p11, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->j:Ljava/lang/String;

    .line 233
    iput-object p12, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    .line 234
    move/from16 v0, p13

    iput v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    .line 235
    move/from16 v0, p14

    iput v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    .line 237
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    .line 238
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->m:Ljava/lang/String;

    .line 240
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:J

    .line 242
    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Z

    .line 243
    move/from16 v0, p20

    iput v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    .line 244
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->n:Ljava/lang/String;

    .line 245
    move/from16 v0, p22

    iput v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->i:I

    .line 246
    move/from16 v0, p23

    iput v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    .line 247
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->o:Ljava/lang/String;

    .line 248
    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Z

    .line 249
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->p:Ljava/lang/String;

    .line 250
    move-wide/from16 v0, p27

    iput-wide v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:J

    .line 251
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->g:Ljava/lang/String;

    .line 65
    iput v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:I

    .line 77
    iput v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    .line 79
    iput v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:I

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->m:Ljava/lang/String;

    .line 91
    iput v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:I

    .line 100
    iput-boolean v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    .line 108
    iput v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    .line 123
    iput-boolean v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Z

    .line 126
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->n:Ljava/lang/String;

    .line 132
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    .line 146
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->p:Ljava/lang/String;

    .line 158
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->q:Ljava/lang/String;

    .line 164
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->r:Ljava/lang/String;

    .line 169
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->s:Ljava/lang/String;

    .line 174
    const-string v0, "6000"

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->t:Ljava/lang/String;

    .line 175
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->u:Ljava/lang/String;

    .line 176
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->v:Ljava/lang/String;

    .line 261
    iput-object p1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 262
    iput-object p2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    .line 263
    iput-object p3, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 264
    iput-object p4, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:Ljava/lang/String;

    .line 266
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->g:Ljava/lang/String;

    .line 271
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:J

    .line 272
    iput v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:I

    .line 273
    iput-object p5, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    .line 274
    iput-object p6, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Landroid/content/Intent;

    .line 275
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:J

    .line 276
    iput-object p7, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->m:Ljava/lang/String;

    .line 277
    iput-boolean p8, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Z

    .line 278
    return-void

    .line 269
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lbcol;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 390
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    const-string v0, ""

    .line 393
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 377
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    const-string v0, ""

    .line 380
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lbbcz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 400
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 401
    invoke-static {}, Lazdf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 404
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">genUniqueId ori="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-static {v0}, Lbbcz;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 409
    :goto_0
    return-object v0

    .line 406
    :catch_0
    move-exception v0

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->x:Ljava/lang/String;

    .line 364
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 1

    .prologue
    .line 281
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 318
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    :cond_0
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">getExtParam empty params:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const-string v0, ""

    .line 334
    :goto_0
    return-object v0

    .line 323
    :cond_1
    const/4 v1, 0x0

    .line 325
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->y:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :goto_1
    const-string v1, ""

    .line 330
    if-eqz v0, :cond_2

    .line 331
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333
    :goto_2
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">getExtParam "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 326
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method public a()Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 449
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 451
    :try_start_0
    const-string v0, "appid"

    iget-object v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    const-string v0, "state"

    iget v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 453
    const-string v0, "pro"

    iget v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 455
    const-string v0, "packagename"

    iget-object v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    const-string v0, "ismyapp"

    iget v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 457
    const-string v0, "download_from"

    iget v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458
    const-string v0, "realDownloadType"

    iget v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459
    const-string v0, "via"

    iget-object v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 460
    const-string v0, "writecodestate"

    iget v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 461
    const-string v0, "extraInfo"

    iget-object v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    const-string v0, "isAutoInstallBySDK"

    iget-boolean v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 463
    const-string v0, "fileMd5"

    iget-object v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->p:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    const-string v0, "fileSize"

    iget-wide v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    :goto_0
    return-object v1

    .line 468
    :catch_0
    move-exception v0

    .line 469
    sget-object v2, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onNetworkConnect "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    .line 344
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Ljava/lang/String;

    const-string v1, "gen ticket by urlStr"

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/open/downloadnew/DownloadInfo;->c()V

    .line 358
    return-void

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 347
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    .line 348
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Ljava/lang/String;

    const-string v1, "gen ticket by urlPatch"

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 349
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 351
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    invoke-static {v0, v1}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    .line 352
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Ljava/lang/String;

    const-string v1, "gen ticket by packageName & versionCode"

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 354
    :cond_3
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Ljava/lang/String;

    const-string v1, "bad download INFO!!!"

    invoke-static {v0, v1}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 285
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    monitor-exit p0

    return-void

    .line 285
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 290
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 314
    :cond_0
    :goto_0
    return v0

    .line 295
    :cond_1
    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 296
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 307
    :goto_1
    :try_start_0
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    sget-object v2, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">setExtParam "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->y:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 314
    const/4 v0, 0x1

    goto :goto_0

    .line 299
    :cond_2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->y:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 300
    :catch_0
    move-exception v1

    .line 301
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->y:Ljava/lang/String;

    .line 302
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    .line 310
    :catch_1
    move-exception v1

    .line 311
    sget-object v2, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Ljava/lang/String;

    const-string v3, ">setExtParam failed:"

    invoke-static {v2, v3, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 367
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->x:Ljava/lang/String;

    .line 368
    invoke-virtual {p0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()V

    .line 369
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 477
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadInfo [ticket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uniqueId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", urlStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", urlPatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileSize ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalDataLength ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAutoInstallBySDK ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", push_title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sendTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updateType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", myAppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", apkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastDownloadSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isApk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isShowNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", writeCodeState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extraInfo ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileMd5 ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recommendId ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 482
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 484
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 485
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 489
    iget-wide v4, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 490
    iget v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 491
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 494
    iget v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 495
    iget v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 496
    iget v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 497
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 499
    iget v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 500
    iget v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 501
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 502
    iget v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 503
    iget-boolean v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 504
    iget-boolean v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 505
    iget-wide v4, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 506
    iget v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 507
    iget-boolean v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 508
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 509
    iget v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 510
    iget v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 511
    iget-wide v4, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 512
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 513
    iget-boolean v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 514
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 515
    iget-wide v4, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 516
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 517
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 518
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 521
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 522
    iget-boolean v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Z

    if-eqz v0, :cond_4

    :goto_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 523
    iget v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 524
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 526
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 527
    return-void

    :cond_0
    move v0, v2

    .line 503
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 504
    goto :goto_1

    :cond_2
    move v0, v2

    .line 507
    goto :goto_2

    :cond_3
    move v0, v2

    .line 513
    goto :goto_3

    :cond_4
    move v1, v2

    .line 522
    goto :goto_4
.end method
