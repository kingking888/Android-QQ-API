.class public Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;
.super Ljava/lang/Object;
.source "TVK_NetVideoInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo$RecommadInfo;,
        Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo$DefnInfo;
    }
.end annotation


# static fields
.field public static final FORMAT_AUDIO:Ljava/lang/String; = "audio"

.field public static final FORMAT_FHD:Ljava/lang/String; = "fhd"

.field public static final FORMAT_HD:Ljava/lang/String; = "hd"

.field public static final FORMAT_MP4:Ljava/lang/String; = "mp4"

.field public static final FORMAT_MSD:Ljava/lang/String; = "msd"

.field public static final FORMAT_SD:Ljava/lang/String; = "sd"

.field public static final FORMAT_SHD:Ljava/lang/String; = "shd"

.field public static final TYPE_JSON:I = 0x1

.field public static final TYPE_XML:I = 0x2

.field private static final serialVersionUID:J = -0x1L


# instance fields
.field private a:Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo$DefnInfo;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo$DefnInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:J

.field private h:J

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Ljava/lang/String;

.field private w:I

.field private x:Ljava/lang/String;

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput v1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->w:I

    .line 109
    iput v1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->c:I

    .line 110
    iput v1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->d:I

    .line 111
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->e:I

    .line 112
    iput v1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->f:I

    .line 113
    iput-wide v2, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->g:J

    .line 115
    iput-wide v2, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->h:J

    .line 116
    iput v1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->k:I

    .line 117
    iput v1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->l:I

    .line 118
    iput v1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->i:I

    .line 119
    iput v1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->j:I

    .line 120
    iput v1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->y:I

    .line 122
    return-void
.end method


# virtual methods
.method public addDefinition(Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo$DefnInfo;)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->b:Ljava/util/ArrayList;

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    return-void
.end method

.method public getChargeState()I
    .locals 1

    .prologue
    .line 342
    iget v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->d:I

    return v0
.end method

.method public getCurDefinition()Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo$DefnInfo;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo$DefnInfo;

    return-object v0
.end method

.method public getDanmuState()I
    .locals 1

    .prologue
    .line 322
    iget v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->c:I

    return v0
.end method

.method public getDefinitionList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo$DefnInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 373
    iget v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->f:I

    return v0
.end method

.method public getErrInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getErrtitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->z:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    .prologue
    .line 387
    iget-wide v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->g:J

    return-wide v0
.end method

.method public getIretdetailcode()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->y:I

    return v0
.end method

.method public getPrePlayCountPerDay()I
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->i:I

    return v0
.end method

.method public getPrePlayTime()J
    .locals 2

    .prologue
    .line 208
    iget-wide v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->h:J

    return-wide v0
.end method

.method public getQueue_rank()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->q:I

    return v0
.end method

.method public getQueue_session_key()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getQueue_status()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->p:I

    return v0
.end method

.method public getQueue_vip_jump()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->r:I

    return v0
.end method

.method public getRestPrePlayCount()I
    .locals 1

    .prologue
    .line 239
    iget v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->j:I

    return v0
.end method

.method public getRetCode()I
    .locals 1

    .prologue
    .line 293
    iget v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->m:I

    return v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 358
    iget v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->e:I

    return v0
.end method

.method public getSubErrType()I
    .locals 1

    .prologue
    .line 301
    iget v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->n:I

    return v0
.end method

.method public getmExem()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->u:I

    return v0
.end method

.method public getmLnk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getmPLString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getmPLType()I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->w:I

    return v0
.end method

.method public getmTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->t:Ljava/lang/String;

    return-object v0
.end method

.method public isNeedPay()I
    .locals 1

    .prologue
    .line 255
    iget v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->l:I

    return v0
.end method

.method public isPay()I
    .locals 1

    .prologue
    .line 247
    iget v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->k:I

    return v0
.end method

.method public removeDefinition(Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo$DefnInfo;)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 285
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->b:Ljava/util/ArrayList;

    .line 290
    :goto_0
    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setChargeState(I)V
    .locals 0

    .prologue
    .line 347
    iput p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->d:I

    .line 348
    return-void
.end method

.method public setCurDefinition(Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo$DefnInfo;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo$DefnInfo;

    .line 227
    return-void
.end method

.method public setDanmuState(I)V
    .locals 0

    .prologue
    .line 327
    iput p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->c:I

    .line 328
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .prologue
    .line 378
    iput p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->f:I

    .line 379
    return-void
.end method

.method public setErrInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->o:Ljava/lang/String;

    .line 314
    return-void
.end method

.method public setErrtitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->z:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public setFileSize(J)V
    .locals 1

    .prologue
    .line 392
    iput-wide p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->g:J

    .line 393
    return-void
.end method

.method public setIretdetailcode(I)V
    .locals 0

    .prologue
    .line 153
    iput p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->y:I

    .line 154
    return-void
.end method

.method public setNeedPay(I)V
    .locals 0

    .prologue
    .line 259
    iput p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->l:I

    .line 260
    return-void
.end method

.method public setPay(I)V
    .locals 0

    .prologue
    .line 251
    iput p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->k:I

    .line 252
    return-void
.end method

.method public setPrePlayCountPerDay(I)V
    .locals 0

    .prologue
    .line 235
    iput p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->i:I

    .line 236
    return-void
.end method

.method public setPrePlayTime(J)V
    .locals 1

    .prologue
    .line 212
    iput-wide p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->h:J

    .line 213
    return-void
.end method

.method public setQueue_rank(I)V
    .locals 0

    .prologue
    .line 135
    iput p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->q:I

    return-void
.end method

.method public setQueue_session_key(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->s:Ljava/lang/String;

    return-void
.end method

.method public setQueue_status(I)V
    .locals 0

    .prologue
    .line 133
    iput p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->p:I

    return-void
.end method

.method public setQueue_vip_jump(I)V
    .locals 0

    .prologue
    .line 137
    iput p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->r:I

    return-void
.end method

.method public setRestPrePlayCount(I)V
    .locals 0

    .prologue
    .line 243
    iput p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->j:I

    .line 244
    return-void
.end method

.method public setRetCode(I)V
    .locals 0

    .prologue
    .line 297
    iput p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->m:I

    .line 298
    return-void
.end method

.method public setState(I)V
    .locals 0

    .prologue
    .line 363
    iput p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->e:I

    .line 364
    return-void
.end method

.method public setSubErrType(I)V
    .locals 0

    .prologue
    .line 305
    iput p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->n:I

    .line 306
    return-void
.end method

.method public setmExem(I)V
    .locals 0

    .prologue
    .line 185
    iput p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->u:I

    .line 186
    return-void
.end method

.method public setmLnk(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->x:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public setmPLString(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->v:Ljava/lang/String;

    .line 169
    return-void
.end method

.method public setmPLType(I)V
    .locals 0

    .prologue
    .line 176
    iput p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->w:I

    .line 177
    return-void
.end method

.method public setmTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->t:Ljava/lang/String;

    .line 196
    return-void
.end method
