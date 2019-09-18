.class public Lahqz;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicLong;

.field static d:J


# instance fields
.field a:D

.field a:F

.field a:I

.field a:J

.field a:Lahqv;

.field public a:Landroid/app/Activity;

.field a:Landroid/app/ProgressDialog;

.field a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

.field public a:Ljava/lang/String;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field b:D

.field b:I

.field b:J

.field b:Ljava/lang/String;

.field b:Z

.field c:I

.field c:J

.field c:Ljava/lang/String;

.field c:Z

.field d:I

.field d:Ljava/lang/String;

.field public d:Z

.field e:I

.field e:Ljava/lang/String;

.field e:Z

.field f:I

.field f:Ljava/lang/String;

.field f:Z

.field g:I

.field g:Ljava/lang/String;

.field g:Z

.field h:I

.field h:Ljava/lang/String;

.field h:Z

.field i:I

.field i:Ljava/lang/String;

.field public i:Z

.field j:I

.field j:Ljava/lang/String;

.field public k:I

.field public k:Ljava/lang/String;

.field l:I

.field l:Ljava/lang/String;

.field m:I

.field m:Ljava/lang/String;

.field n:I

.field public n:Ljava/lang/String;

.field public o:I

.field o:Ljava/lang/String;

.field p:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lahqz;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 159
    const-wide/16 v0, 0x4e20

    sput-wide v0, Lahqz;->d:J

    .line 161
    sget-object v0, Lavnj;->t:Ljava/lang/String;

    invoke-static {v0}, Lavnj;->e(Ljava/lang/String;)Z

    move-result v0

    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    const-string v1, "FlowSendTask"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "KEY_IO_RW_VERY_SLOW_MODLE: ioSlow="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    :cond_0
    if-eqz v0, :cond_1

    .line 166
    const-wide/32 v0, 0xb3b0

    sput-wide v0, Lahqz;->d:J

    .line 168
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;Ljava/lang/String;ILjava/lang/String;FZDDLahqv;IILjava/lang/String;ILjava/util/ArrayList;ZLjava/lang/String;ZIILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "FZDD",
            "Lahqv;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "ZII",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 177
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 118
    const/4 v2, 0x0

    iput v2, p0, Lahqz;->j:I

    .line 126
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lahqz;->b:J

    .line 127
    const-string v2, ""

    iput-object v2, p0, Lahqz;->k:Ljava/lang/String;

    .line 129
    const/4 v2, 0x0

    iput-boolean v2, p0, Lahqz;->f:Z

    .line 178
    move-object/from16 v0, p15

    iput-object v0, p0, Lahqz;->b:Ljava/lang/String;

    .line 179
    move/from16 v0, p16

    iput v0, p0, Lahqz;->c:I

    .line 180
    move-object/from16 v0, p17

    iput-object v0, p0, Lahqz;->a:Ljava/util/ArrayList;

    .line 181
    move/from16 v0, p18

    iput-boolean v0, p0, Lahqz;->a:Z

    .line 182
    move-object/from16 v0, p19

    iput-object v0, p0, Lahqz;->l:Ljava/lang/String;

    .line 183
    move/from16 v0, p20

    iput-boolean v0, p0, Lahqz;->g:Z

    .line 184
    move/from16 v0, p21

    iput v0, p0, Lahqz;->m:I

    .line 185
    move/from16 v0, p22

    iput v0, p0, Lahqz;->n:I

    .line 186
    move-object/from16 v0, p23

    iput-object v0, p0, Lahqz;->m:Ljava/lang/String;

    .line 187
    invoke-direct/range {p0 .. p14}, Lahqz;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;Ljava/lang/String;ILjava/lang/String;FZDDLahqv;II)V

    .line 188
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;Ljava/lang/String;ILjava/lang/String;FZDDLahqv;IILjava/lang/String;ILjava/util/ArrayList;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JIZ)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "FZDD",
            "Lahqv;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JIZ)V"
        }
    .end annotation

    .prologue
    .line 229
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move-object/from16 v17, p15

    move/from16 v18, p16

    move-object/from16 v19, p17

    move/from16 v20, p18

    move-object/from16 v21, p19

    move/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-wide/from16 v25, p27

    invoke-direct/range {v2 .. v26}, Lahqz;-><init>(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;Ljava/lang/String;ILjava/lang/String;FZDDLahqv;IILjava/lang/String;ILjava/util/ArrayList;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 230
    move-object/from16 v0, p26

    move-object/from16 v1, p0

    iput-object v0, v1, Lahqz;->o:Ljava/lang/String;

    .line 231
    move/from16 v0, p23

    move-object/from16 v1, p0

    iput v0, v1, Lahqz;->m:I

    .line 232
    move/from16 v0, p24

    move-object/from16 v1, p0

    iput v0, v1, Lahqz;->n:I

    .line 233
    move-object/from16 v0, p25

    move-object/from16 v1, p0

    iput-object v0, v1, Lahqz;->m:Ljava/lang/String;

    .line 234
    move/from16 v0, p29

    move-object/from16 v1, p0

    iput v0, v1, Lahqz;->i:I

    .line 235
    move/from16 v0, p30

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lahqz;->h:Z

    .line 236
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;Ljava/lang/String;ILjava/lang/String;FZDDLahqv;IILjava/lang/String;ILjava/util/ArrayList;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "FZDD",
            "Lahqv;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZ)V"
        }
    .end annotation

    .prologue
    .line 193
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 118
    const/4 v2, 0x0

    iput v2, p0, Lahqz;->j:I

    .line 126
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lahqz;->b:J

    .line 127
    const-string v2, ""

    iput-object v2, p0, Lahqz;->k:Ljava/lang/String;

    .line 129
    const/4 v2, 0x0

    iput-boolean v2, p0, Lahqz;->f:Z

    .line 194
    move-object/from16 v0, p15

    iput-object v0, p0, Lahqz;->b:Ljava/lang/String;

    .line 195
    move/from16 v0, p16

    iput v0, p0, Lahqz;->c:I

    .line 196
    move-object/from16 v0, p17

    iput-object v0, p0, Lahqz;->a:Ljava/util/ArrayList;

    .line 197
    move/from16 v0, p18

    iput-boolean v0, p0, Lahqz;->a:Z

    .line 198
    move-object/from16 v0, p19

    iput-object v0, p0, Lahqz;->l:Ljava/lang/String;

    .line 199
    move/from16 v0, p20

    iput-boolean v0, p0, Lahqz;->g:Z

    .line 200
    move-object/from16 v0, p21

    iput-object v0, p0, Lahqz;->i:Ljava/lang/String;

    .line 201
    move-object/from16 v0, p22

    iput-object v0, p0, Lahqz;->j:Ljava/lang/String;

    .line 202
    move/from16 v0, p23

    iput v0, p0, Lahqz;->i:I

    .line 203
    move/from16 v0, p25

    iput-boolean v0, p0, Lahqz;->c:Z

    .line 204
    invoke-direct/range {p0 .. p14}, Lahqz;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;Ljava/lang/String;ILjava/lang/String;FZDDLahqv;II)V

    .line 205
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;Ljava/lang/String;ILjava/lang/String;FZDDLahqv;IILjava/lang/String;ILjava/util/ArrayList;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "FZDD",
            "Lahqv;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 210
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 118
    const/4 v2, 0x0

    iput v2, p0, Lahqz;->j:I

    .line 126
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lahqz;->b:J

    .line 127
    const-string v2, ""

    iput-object v2, p0, Lahqz;->k:Ljava/lang/String;

    .line 129
    const/4 v2, 0x0

    iput-boolean v2, p0, Lahqz;->f:Z

    .line 211
    move-object/from16 v0, p15

    iput-object v0, p0, Lahqz;->b:Ljava/lang/String;

    .line 212
    move/from16 v0, p16

    iput v0, p0, Lahqz;->c:I

    .line 213
    move-object/from16 v0, p17

    iput-object v0, p0, Lahqz;->a:Ljava/util/ArrayList;

    .line 214
    move/from16 v0, p18

    iput-boolean v0, p0, Lahqz;->a:Z

    .line 215
    move-object/from16 v0, p19

    iput-object v0, p0, Lahqz;->l:Ljava/lang/String;

    .line 216
    move/from16 v0, p20

    iput-boolean v0, p0, Lahqz;->g:Z

    .line 217
    move-object/from16 v0, p21

    iput-object v0, p0, Lahqz;->i:Ljava/lang/String;

    .line 218
    move-object/from16 v0, p22

    iput-object v0, p0, Lahqz;->j:Ljava/lang/String;

    .line 219
    move-wide/from16 v0, p23

    iput-wide v0, p0, Lahqz;->c:J

    .line 220
    invoke-direct/range {p0 .. p14}, Lahqz;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;Ljava/lang/String;ILjava/lang/String;FZDDLahqv;II)V

    .line 221
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;Ljava/lang/String;ILjava/lang/String;FZDDLahqv;IIZ)V
    .locals 2

    .prologue
    .line 170
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lahqz;->j:I

    .line 126
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lahqz;->b:J

    .line 127
    const-string v0, ""

    iput-object v0, p0, Lahqz;->k:Ljava/lang/String;

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lahqz;->f:Z

    .line 171
    invoke-direct/range {p0 .. p14}, Lahqz;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;Ljava/lang/String;ILjava/lang/String;FZDDLahqv;II)V

    .line 172
    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;Ljava/lang/String;ILjava/lang/String;FZDDLahqv;II)V
    .locals 8

    .prologue
    .line 250
    iput-object p1, p0, Lahqz;->a:Landroid/app/Activity;

    .line 251
    iput-object p2, p0, Lahqz;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    .line 252
    iget-object v2, p2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/lang/String;

    iput-object v2, p0, Lahqz;->a:Ljava/lang/String;

    .line 253
    iget-wide v2, p0, Lahqz;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    .line 254
    iget-wide v2, p0, Lahqz;->c:J

    long-to-int v2, v2

    iput v2, p0, Lahqz;->a:I

    .line 260
    :goto_0
    sget-object v2, Lahqz;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    iput-wide v2, p0, Lahqz;->b:J

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FlowSendTask_[mSessionId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lahqz;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lahqz;->k:Ljava/lang/String;

    .line 262
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 263
    iget-object v2, p0, Lahqz;->k:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FlowSendTask(): structureMethod: totalFrame="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p14

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    :cond_0
    if-gtz p14, :cond_c

    .line 266
    iget-object v2, p2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->getFrameIndex()I

    move-result v2

    iput v2, p0, Lahqz;->b:I

    .line 267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 268
    iget-object v2, p0, Lahqz;->k:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FlowSendTask(): structureMethod: recordFrames="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lahqz;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    :cond_1
    :goto_1
    iget-object v2, p0, Lahqz;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahug;

    iget v2, v2, Lahug;->e:I

    iget-object v3, p0, Lahqz;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahug;

    iget v3, v3, Lahug;->f:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lahqz;->l:I

    .line 276
    move-object/from16 v0, p12

    iput-object v0, p0, Lahqz;->a:Lahqv;

    .line 278
    const/4 v2, 0x0

    iput-boolean v2, p0, Lahqz;->f:Z

    .line 279
    move/from16 v0, p13

    iput v0, p0, Lahqz;->j:I

    .line 280
    iput-object p3, p0, Lahqz;->c:Ljava/lang/String;

    .line 281
    iput p4, p0, Lahqz;->d:I

    .line 282
    iput-object p5, p0, Lahqz;->d:Ljava/lang/String;

    .line 284
    iput p6, p0, Lahqz;->a:F

    .line 285
    iput-boolean p7, p0, Lahqz;->d:Z

    .line 286
    const/4 v2, 0x0

    iput-boolean v2, p0, Lahqz;->e:Z

    .line 288
    iget v2, p0, Lahqz;->a:I

    add-int/lit16 v2, v2, 0x1f4

    div-int/lit16 v2, v2, 0x3e8

    iput v2, p0, Lahqz;->g:I

    .line 290
    const/16 v2, 0x140

    iput v2, p0, Lahqz;->e:I

    .line 291
    sget-boolean v2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Z

    if-eqz v2, :cond_2

    if-nez p7, :cond_2

    .line 292
    iget-object v2, p2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahug;

    iget v2, v2, Lahug;->e:I

    iput v2, p0, Lahqz;->e:I

    .line 294
    :cond_2
    if-eqz p7, :cond_3

    .line 296
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 297
    const-string v3, "param_entrance"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lahqz;->h:I

    .line 298
    const-string v3, "edit_web"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lahqz;->b:Z

    .line 299
    const-string v3, "fake_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lahqz;->h:Ljava/lang/String;

    .line 300
    const-string v3, "bless_ptv_mp4_path"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lahqz;->g:Ljava/lang/String;

    .line 302
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 303
    iget-object v2, p0, Lahqz;->k:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FlowSendTask() constructor : isPTV:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lahqz;->d:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mVideoFileDir:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lahqz;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " recordTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lahqz;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mVideoRecordTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lahqz;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " recordFrames="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lahqz;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    :cond_4
    iget v2, p0, Lahqz;->e:I

    int-to-float v2, v2

    iget v3, p0, Lahqz;->a:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lahqz;->f:I

    .line 307
    iget v2, p0, Lahqz;->f:I

    rem-int/lit8 v2, v2, 0x2

    if-lez v2, :cond_5

    iget v2, p0, Lahqz;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lahqz;->f:I

    .line 308
    :cond_5
    const/4 v2, 0x0

    iput v2, p0, Lahqz;->k:I

    .line 309
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->d()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 311
    const-string v2, "Normal_HandlerThread"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->getHandlerThread(Ljava/lang/String;Z)Lcooperation/qzone/thread/QzoneBaseThread;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask$1;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask$1;-><init>(Lahqz;)V

    .line 312
    invoke-virtual {v2, v3}, Lcooperation/qzone/thread/QzoneBaseThread;->post(Ljava/lang/Runnable;)V

    .line 345
    :goto_2
    iget-object v2, p2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahuq;

    invoke-virtual {v2}, Lahuq;->a()Lahur;

    move-result-object v2

    .line 346
    if-eqz v2, :cond_6

    iget-object v3, v2, Lahur;->c:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, v2, Lahur;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 347
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_6

    .line 348
    iget v3, v2, Lahur;->a:I

    iput v3, p0, Lahqz;->e:I

    .line 349
    iget v3, v2, Lahur;->b:I

    iput v3, p0, Lahqz;->f:I

    .line 350
    iget-object v3, v2, Lahur;->c:Ljava/lang/String;

    iput-object v3, p0, Lahqz;->e:Ljava/lang/String;

    .line 351
    iget-object v2, v2, Lahur;->d:Ljava/lang/String;

    iput-object v2, p0, Lahqz;->f:Ljava/lang/String;

    .line 352
    const/4 v2, 0x1

    iput-boolean v2, p0, Lahqz;->e:Z

    .line 354
    :cond_6
    sget-object v2, Lavnj;->c:Ljava/lang/String;

    invoke-static {v2}, Lavnj;->d(Ljava/lang/String;)Z

    move-result v2

    .line 355
    if-eqz v2, :cond_7

    .line 356
    const/4 v3, 0x0

    iput-boolean v3, p0, Lahqz;->e:Z

    .line 359
    :cond_7
    iget-object v3, p0, Lahqz;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lahqz;->i:Ljava/lang/String;

    invoke-static {v3}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 360
    iget-object v3, p0, Lahqz;->i:Ljava/lang/String;

    iput-object v3, p0, Lahqz;->e:Ljava/lang/String;

    .line 362
    :cond_8
    if-eqz v2, :cond_9

    .line 363
    const/4 v2, 0x0

    iput-object v2, p0, Lahqz;->e:Ljava/lang/String;

    .line 368
    :cond_9
    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->g()Z

    .line 370
    move-wide/from16 v0, p8

    iput-wide v0, p0, Lahqz;->a:D

    .line 371
    move-wide/from16 v0, p10

    iput-wide v0, p0, Lahqz;->b:D

    .line 373
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 374
    iget-object v2, p0, Lahqz;->k:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FlowSendTask(): isPTV:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mVideoFileDir:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lahqz;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",mVideoRecordTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lahqz;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", recordFrames: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lahqz;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",mThumbWidth: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lahqz;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mThumbHeight:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lahqz;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mLatitude:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lahqz;->a:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mLongitude:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lahqz;->b:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mThumbOK:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lahqz;->e:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mergeThumbPath:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lahqz;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", saveMode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lahqz;->i:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    :cond_a
    return-void

    .line 256
    :cond_b
    iget-wide v2, p2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:D

    double-to-int v2, v2

    iput v2, p0, Lahqz;->a:I

    goto/16 :goto_0

    .line 271
    :cond_c
    move/from16 v0, p14

    iput v0, p0, Lahqz;->b:I

    goto/16 :goto_1

    .line 336
    :cond_d
    :try_start_0
    invoke-static {}, Lavok;->a()Lavok;

    move-result-object v2

    invoke-virtual {v2}, Lavok;->a()Lcom/tencent/maxvideo/mediadevice/AVCodec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->recordSubmit()I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 337
    :catch_0
    move-exception v2

    .line 338
    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 340
    const/4 v2, -0x6

    iput v2, p0, Lahqz;->k:I

    goto/16 :goto_2
.end method

.method private b(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 771
    const-string v0, "PhotoConst.IS_VIDEO_RECORDED"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 773
    const-string v0, "file_video_source_dir"

    iget-object v1, p0, Lahqz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 774
    const-string v0, "thumbfile_send_path"

    iget-object v1, p0, Lahqz;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 775
    const-string v0, "thumbfile_send_width"

    iget v1, p0, Lahqz;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 776
    const-string v0, "thumbfile_send_height"

    iget v1, p0, Lahqz;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 777
    const-string v0, "thumbfile_md5"

    iget-object v1, p0, Lahqz;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 778
    const-string v0, "file_send_duration"

    iget v1, p0, Lahqz;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 780
    const-string v0, "need_process"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 781
    const-string v0, "PhotoConst.VIDEO_TYPE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 782
    const-string v0, "video_new_fake_vid"

    iget-object v1, p0, Lahqz;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 783
    const-string v0, "video_is_generate_gif"

    iget-boolean v1, p0, Lahqz;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 785
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 787
    const-string v1, "sv_encode_max_bitrate"

    sget v2, Lavof;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 788
    const-string v1, "sv_encode_min_bitrate"

    sget v2, Lavof;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 789
    const-string v1, "sv_encode_qmax"

    sget v2, Lavof;->t:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 790
    const-string v1, "sv_encode_qmin"

    sget v2, Lavof;->u:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 791
    const-string v1, "sv_encode_qmaxdiff"

    sget v2, Lavof;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 796
    const-string v1, "sv_total_frame_count"

    iget v2, p0, Lahqz;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 797
    const-string v1, "sv_total_record_time"

    iget v2, p0, Lahqz;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 798
    const-string v1, "video_mood_timer_delete"

    iget-boolean v2, p0, Lahqz;->i:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 801
    const-string v1, "sv_encode_totaltime_adjust"

    sget v2, Lavof;->E:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 802
    const-string v1, "sv_encode_timestamp_fix"

    sget v2, Lavof;->F:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 803
    const-string v1, "sv_encode_bless_audio_time_low"

    sget v2, Lavof;->G:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 804
    const-string v1, "sv_encode_bless_audio_time_high"

    sget v2, Lavof;->H:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 805
    const-string v1, "sv_encode_bless_audio_time_ratio"

    sget v2, Lavof;->I:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 807
    const-string v1, "encode_video_params"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 809
    return-void
.end method


# virtual methods
.method a()I
    .locals 14

    .prologue
    const/4 v1, 0x1

    const/4 v13, 0x2

    const/4 v0, -0x3

    const/4 v3, 0x0

    .line 812
    iget-object v2, p0, Lahqz;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 868
    :cond_0
    :goto_0
    return v0

    .line 816
    :cond_1
    iget v2, p0, Lahqz;->a:I

    if-gtz v2, :cond_2

    .line 817
    const/16 v0, -0x9

    goto :goto_0

    .line 820
    :cond_2
    new-instance v5, Ljava/io/File;

    iget-object v2, p0, Lahqz;->a:Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 821
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 824
    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v6

    .line 825
    if-eqz v6, :cond_0

    .line 828
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 829
    iget-object v0, p0, Lahqz;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkVideoSourceValidate(), sourceDirFile ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",files = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 830
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",filse count = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 829
    invoke-static {v0, v13, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 834
    :cond_3
    array-length v7, v6

    move v4, v3

    move v2, v3

    move v0, v3

    :goto_1
    if-ge v4, v7, :cond_9

    aget-object v8, v6, v4

    .line 835
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 836
    iget-object v9, p0, Lahqz;->k:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "checkVideoSourceValidate(), current file = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v13, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 838
    :cond_4
    const-string v9, ".af"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v0, v1

    .line 842
    :cond_5
    const-string v9, ".vf"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 843
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lazdr;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 844
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 845
    iget-object v10, p0, Lahqz;->k:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "checkVideoSourceValidate(), videofilesize = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v13, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 847
    :cond_6
    iget v10, p0, Lahqz;->b:I

    const/16 v11, 0xa

    if-lt v10, v11, :cond_7

    .line 848
    iget v10, p0, Lahqz;->l:I

    mul-int/lit8 v10, v10, 0x5

    iput v10, p0, Lahqz;->l:I

    .line 850
    :cond_7
    iget v10, p0, Lahqz;->l:I

    int-to-long v10, v10

    cmp-long v8, v8, v10

    if-lez v8, :cond_8

    move v2, v1

    .line 834
    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 856
    :cond_9
    iget v1, p0, Lahqz;->b:I

    if-gtz v1, :cond_a

    .line 857
    const/4 v0, -0x8

    goto/16 :goto_0

    .line 860
    :cond_a
    if-nez v0, :cond_b

    .line 861
    const/4 v0, -0x4

    goto/16 :goto_0

    .line 864
    :cond_b
    if-nez v2, :cond_c

    .line 865
    const/4 v0, -0x5

    goto/16 :goto_0

    :cond_c
    move v0, v3

    .line 868
    goto/16 :goto_0
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 13

    .prologue
    const/16 v12, 0x5a

    const/4 v11, 0x0

    const/4 v10, -0x1

    const/4 v9, -0x2

    const/4 v8, 0x2

    .line 423
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lahqz;->a:J

    .line 424
    iget v0, p0, Lahqz;->k:I

    if-eqz v0, :cond_0

    .line 425
    iget v0, p0, Lahqz;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 595
    :goto_0
    return-object v0

    .line 427
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 428
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Lahqz;->k:Ljava/lang/String;

    const-string v1, "[@] doInBackground before sync block"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    :cond_1
    const-wide/16 v2, 0x0

    .line 432
    iget-object v0, p0, Lahqz;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 433
    :try_start_0
    iget-object v0, p0, Lahqz;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 435
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 436
    iget-object v0, p0, Lahqz;->k:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "[@] doInBackground before wait"

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 438
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 439
    iget-object v0, p0, Lahqz;->a:Landroid/app/Activity;

    new-instance v6, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask$2;

    invoke-direct {v6, p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask$2;-><init>(Lahqz;)V

    invoke-virtual {v0, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 445
    iget-object v0, p0, Lahqz;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-wide v6, Lahqz;->d:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 446
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 447
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 448
    iget-object v0, p0, Lahqz;->k:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[@] doInBackground after wait, waitDuration = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 457
    :cond_3
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 458
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 459
    iget-object v0, p0, Lahqz;->k:Ljava/lang/String;

    const-string v1, "[@] doInBackground after sync block"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 461
    :cond_4
    sget-wide v0, Lahqz;->d:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_5

    .line 462
    const/4 v0, -0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 451
    :catch_0
    move-exception v0

    .line 452
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 453
    iget-object v4, p0, Lahqz;->k:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[@] doInBackground, exception = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 457
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 466
    :cond_5
    invoke-virtual {p0}, Lahqz;->a()I

    move-result v0

    .line 467
    if-eqz v0, :cond_7

    .line 468
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 469
    iget-object v1, p0, Lahqz;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doInBackground(), return errcode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 471
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 474
    :cond_7
    iget-boolean v0, p0, Lahqz;->e:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lahqz;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 475
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 476
    iget-object v0, p0, Lahqz;->k:Ljava/lang/String;

    const-string v1, "doInBackground(), mThumbOK"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 478
    :cond_9
    iget v0, p0, Lahqz;->j:I

    if-eq v0, v12, :cond_a

    iget v0, p0, Lahqz;->j:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_b

    .line 479
    :cond_a
    iget v0, p0, Lahqz;->e:I

    .line 480
    iget v1, p0, Lahqz;->f:I

    iput v1, p0, Lahqz;->e:I

    .line 481
    iput v0, p0, Lahqz;->f:I

    .line 484
    :cond_b
    iget-object v0, p0, Lahqz;->e:Ljava/lang/String;

    iget-wide v2, p0, Lahqz;->a:D

    iget-wide v4, p0, Lahqz;->b:D

    invoke-static {v0, v2, v3, v4, v5}, Lazdz;->a(Ljava/lang/String;DD)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 486
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lahqz;->e:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 487
    const/4 v1, 0x0

    .line 489
    :try_start_4
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v3, p0, Lahqz;->e:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_7

    .line 490
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 491
    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B

    move-result-object v1

    .line 492
    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lahqz;->f:Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_8

    .line 496
    :goto_2
    if-eqz v0, :cond_c

    .line 498
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 503
    :cond_c
    :goto_3
    iget-object v0, p0, Lahqz;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 504
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 505
    iget-object v0, p0, Lahqz;->k:Ljava/lang/String;

    const-string v1, "doInBackground(), mThumbMd5 is empty"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 507
    :cond_d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 499
    :catch_1
    move-exception v0

    .line 500
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 509
    :cond_e
    iget-object v0, p0, Lahqz;->f:Ljava/lang/String;

    const-string v1, "jpg"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 510
    iget-object v1, p0, Lahqz;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lazdr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 511
    iput-object v0, p0, Lahqz;->e:Ljava/lang/String;

    .line 524
    :cond_f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 513
    :cond_10
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 514
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 515
    iget-object v1, p0, Lahqz;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doInBackground(), rename failure, mThumbFilePath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lahqz;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",thumbPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 518
    :cond_11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 532
    :cond_12
    iget-object v0, p0, Lahqz;->a:Ljava/lang/String;

    iget v1, p0, Lahqz;->e:I

    iget v2, p0, Lahqz;->f:I

    iget v3, p0, Lahqz;->j:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/shortvideo/cover/RecordThumbnailUtils;->b(Ljava/lang/String;IIILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahqz;->e:Ljava/lang/String;

    .line 535
    iget v0, p0, Lahqz;->j:I

    if-eq v0, v12, :cond_13

    iget v0, p0, Lahqz;->j:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_14

    .line 536
    :cond_13
    iget v0, p0, Lahqz;->e:I

    .line 537
    iget v1, p0, Lahqz;->f:I

    iput v1, p0, Lahqz;->e:I

    .line 538
    iput v0, p0, Lahqz;->f:I

    .line 540
    :cond_14
    iget-object v0, p0, Lahqz;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 541
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 542
    iget-object v0, p0, Lahqz;->k:Ljava/lang/String;

    const-string v1, "doInBackground(), mThumbFilePath is empty"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 544
    :cond_15
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 548
    :cond_16
    iget-object v0, p0, Lahqz;->e:Ljava/lang/String;

    iget-wide v2, p0, Lahqz;->a:D

    iget-wide v4, p0, Lahqz;->b:D

    invoke-static {v0, v2, v3, v4, v5}, Lazdz;->a(Ljava/lang/String;DD)Z

    .line 551
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lahqz;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 552
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 553
    const/4 v2, 0x0

    .line 555
    :try_start_7
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lahqz;->e:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 556
    :try_start_8
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 557
    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B

    move-result-object v0

    .line 558
    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahqz;->f:Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 562
    if-eqz v1, :cond_17

    .line 564
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 569
    :cond_17
    :goto_4
    iget-object v0, p0, Lahqz;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 570
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 571
    iget-object v0, p0, Lahqz;->k:Ljava/lang/String;

    const-string v1, "doInBackground(), mThumbMd5 is empty"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 573
    :cond_18
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 565
    :catch_2
    move-exception v0

    .line 566
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 575
    :cond_19
    iget-object v0, p0, Lahqz;->f:Ljava/lang/String;

    const-string v1, "jpg"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 576
    iget-object v1, p0, Lahqz;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lazdr;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 577
    iput-object v0, p0, Lahqz;->e:Ljava/lang/String;

    .line 595
    :cond_1a
    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 579
    :cond_1b
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 580
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 581
    iget-object v1, p0, Lahqz;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doInBackground(), rename failure, mThumbFilePath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lahqz;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",thumbPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 583
    :cond_1c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 559
    :catch_3
    move-exception v0

    move-object v1, v2

    .line 560
    :goto_6
    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 562
    if-eqz v1, :cond_1d

    .line 564
    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 569
    :cond_1d
    :goto_7
    iget-object v0, p0, Lahqz;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 570
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 571
    iget-object v0, p0, Lahqz;->k:Ljava/lang/String;

    const-string v1, "doInBackground(), mThumbMd5 is empty"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 573
    :cond_1e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 565
    :catch_4
    move-exception v0

    .line 566
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 575
    :cond_1f
    iget-object v0, p0, Lahqz;->f:Ljava/lang/String;

    const-string v1, "jpg"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 576
    iget-object v1, p0, Lahqz;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lazdr;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 577
    iput-object v0, p0, Lahqz;->e:Ljava/lang/String;

    goto :goto_5

    .line 579
    :cond_20
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 580
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 581
    iget-object v1, p0, Lahqz;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doInBackground(), rename failure, mThumbFilePath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lahqz;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",thumbPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 583
    :cond_21
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 562
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_8
    if-eqz v1, :cond_22

    .line 564
    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 569
    :cond_22
    :goto_9
    iget-object v1, p0, Lahqz;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 570
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 571
    iget-object v0, p0, Lahqz;->k:Ljava/lang/String;

    const-string v1, "doInBackground(), mThumbMd5 is empty"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 573
    :cond_23
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 565
    :catch_5
    move-exception v1

    .line 566
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 575
    :cond_24
    iget-object v1, p0, Lahqz;->f:Ljava/lang/String;

    const-string v2, "jpg"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 576
    iget-object v2, p0, Lahqz;->e:Ljava/lang/String;

    invoke-static {v2, v1}, Lazdr;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 577
    iput-object v1, p0, Lahqz;->e:Ljava/lang/String;

    .line 586
    :cond_25
    throw v0

    .line 579
    :cond_26
    invoke-static {v1}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 580
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 581
    iget-object v0, p0, Lahqz;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doInBackground(), rename failure, mThumbFilePath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lahqz;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",thumbPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 583
    :cond_27
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 589
    :cond_28
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 590
    iget-object v0, p0, Lahqz;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doInBackground(), coverFile not exists, mThumbFilePath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahqz;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 592
    :cond_29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 562
    :catchall_2
    move-exception v0

    goto/16 :goto_8

    .line 559
    :catch_6
    move-exception v0

    goto/16 :goto_6

    .line 493
    :catch_7
    move-exception v0

    move-object v0, v1

    goto/16 :goto_2

    :catch_8
    move-exception v1

    goto/16 :goto_2
.end method

.method a()V
    .locals 3

    .prologue
    .line 410
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lahqz;->k:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "cancleProgressDailog"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 414
    :cond_0
    :try_start_0
    iget-object v0, p0, Lahqz;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p0, Lahqz;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    :cond_1
    :goto_0
    return-void

    .line 417
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 872
    iput p1, p0, Lahqz;->p:I

    .line 873
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 386
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lahqz;->k:Ljava/lang/String;

    const-string v1, "showProgressDialog"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    :cond_0
    :try_start_0
    iget-object v0, p0, Lahqz;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 391
    invoke-virtual {p0}, Lahqz;->a()V

    .line 399
    :goto_0
    iget-object v0, p0, Lahqz;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 400
    iget-object v0, p0, Lahqz;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 401
    iget-object v0, p0, Lahqz;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 408
    :cond_1
    :goto_1
    return-void

    .line 393
    :cond_2
    new-instance v0, Landroid/app/ProgressDialog;

    const v1, 0x7f0e0275

    invoke-direct {v0, p1, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lahqz;->a:Landroid/app/ProgressDialog;

    .line 394
    iget-object v0, p0, Lahqz;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 395
    iget-object v0, p0, Lahqz;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 396
    iget-object v0, p0, Lahqz;->a:Landroid/app/ProgressDialog;

    const v1, 0x7f03031d

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setContentView(I)V

    .line 397
    iget-object v0, p0, Lahqz;->a:Landroid/app/ProgressDialog;

    const v1, 0x7f0b076d

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lahqz;->a:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 403
    :catch_0
    move-exception v0

    .line 404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 405
    iget-object v1, p0, Lahqz;->k:Ljava/lang/String;

    const-string v2, "showProgressDialog"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 712
    const-string v0, "file_video_source_dir"

    iget-object v1, p0, Lahqz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 713
    const-string v0, "thumbfile_send_path"

    iget-object v1, p0, Lahqz;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 714
    const-string v0, "thumbfile_send_width"

    iget v1, p0, Lahqz;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 715
    const-string v0, "thumbfile_send_height"

    iget v1, p0, Lahqz;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 716
    const-string v0, "thumbfile_md5"

    iget-object v1, p0, Lahqz;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 717
    const-string v0, "file_send_duration"

    iget v1, p0, Lahqz;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 719
    const-string v0, "sv_encode_max_bitrate"

    sget v1, Lavof;->r:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 720
    const-string v0, "sv_encode_min_bitrate"

    sget v1, Lavof;->s:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 721
    const-string v0, "sv_encode_qmax"

    sget v1, Lavof;->t:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 722
    const-string v0, "sv_encode_qmin"

    sget v1, Lavof;->u:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 723
    const-string v0, "sv_encode_qmaxdiff"

    sget v1, Lavof;->v:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 724
    const-string v0, "sv_encode_ref_frame"

    sget v1, Lavof;->w:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 725
    const-string v0, "sv_encode_smooth"

    sget v1, Lavof;->x:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 727
    const-string v0, "sv_total_frame_count"

    iget v1, p0, Lahqz;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 728
    const-string v0, "sv_total_record_time"

    iget v1, p0, Lahqz;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 730
    const-string v0, "sv_encode_totaltime_adjust"

    sget v1, Lavof;->E:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 731
    const-string v0, "sv_encode_timestamp_fix"

    sget v1, Lavof;->F:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 732
    const-string v0, "sv_encode_bless_audio_time_low"

    sget v1, Lavof;->G:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 733
    const-string v0, "sv_encode_bless_audio_time_high"

    sget v1, Lavof;->H:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 734
    const-string v0, "sv_encode_bless_audio_time_ratio"

    sget v1, Lavof;->I:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 736
    const-string v0, "sv_encode_baseline_mp4"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 739
    const-string v0, "video_mood_content"

    iget-object v1, p0, Lahqz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 740
    const-string v0, "video_mood_priv"

    iget v1, p0, Lahqz;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 741
    const-string v0, "video_mood_privUinList"

    iget-object v1, p0, Lahqz;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 742
    const-string v0, "enable_edit_video"

    iget-boolean v1, p0, Lahqz;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 743
    const-string v0, "video_topic_id"

    iget-object v1, p0, Lahqz;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 744
    const-string v0, "video_topic_sync_qzone"

    iget-boolean v1, p0, Lahqz;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 745
    const-string v0, "video_new_fake_vid"

    iget-object v1, p0, Lahqz;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 746
    const-string v0, "video_is_generate_gif"

    iget-boolean v1, p0, Lahqz;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 747
    const-string v0, "video_mood_timer_delete"

    iget-boolean v1, p0, Lahqz;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 750
    const-string v0, "video_sync_to_story"

    iget-boolean v1, p0, Lahqz;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 753
    const-string v0, "extra_key_font_id"

    iget v1, p0, Lahqz;->m:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 754
    const-string v0, "extra_key_font_format_type"

    iget v1, p0, Lahqz;->n:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 755
    const-string v0, "extra_key_font_url"

    iget-object v1, p0, Lahqz;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 756
    const-string v0, "extra_key_super_font_id"

    iget v1, p0, Lahqz;->o:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 757
    const-string v0, "extra_key_super_font_info"

    iget-object v1, p0, Lahqz;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 759
    const-string v0, "sv_filter_mp4_fps"

    iget v1, p0, Lahqz;->b:I

    mul-int/lit16 v1, v1, 0x3e8

    iget v2, p0, Lahqz;->a:I

    div-int/2addr v1, v2

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lavrj;->a(Ljava/lang/String;J)V

    .line 762
    iget-object v0, p0, Lahqz;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "forward_source_to_qzone"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 763
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 764
    const-string v1, "forward_source_to_qzone"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 766
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x2

    .line 600
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 601
    invoke-virtual {p0}, Lahqz;->a()V

    .line 602
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    .line 603
    iget-object v0, p0, Lahqz;->a:Lahqv;

    if-nez v0, :cond_2

    const-string v0, ""

    .line 604
    :goto_0
    iget-object v3, p0, Lahqz;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "forward_source_from_shoot_quick"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 605
    iget-object v4, p0, Lahqz;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "forward_source_from_pre_guide"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 606
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->d()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "From_HealthBusiness"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v3, :cond_5

    if-nez v4, :cond_5

    .line 609
    iget v0, p0, Lahqz;->p:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lahqz;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    if-eqz v0, :cond_3

    .line 611
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lahqz;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 612
    const-string v1, "PhotoConst.PLUGIN_APK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 613
    const-string v2, "DirectBackToQzone"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 615
    const-string v3, "qzone_plugin.apk"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 616
    invoke-direct {p0, v0}, Lahqz;->b(Landroid/content/Intent;)V

    .line 617
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 618
    iget-object v1, p0, Lahqz;->a:Landroid/app/Activity;

    const-string v2, ""

    const/4 v3, -0x1

    invoke-static {v1, v2, v0, v3}, Lbeao;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 621
    :cond_0
    iget-object v0, p0, Lahqz;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 708
    :cond_1
    :goto_1
    return-void

    .line 603
    :cond_2
    iget-object v0, p0, Lahqz;->a:Lahqv;

    invoke-interface {v0}, Lahqv;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 626
    :cond_3
    iget-object v0, p0, Lahqz;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    if-nez v0, :cond_4

    iget-object v0, p0, Lahqz;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lahqz;->d:Z

    if-nez v0, :cond_5

    .line 627
    :cond_4
    iget-object v0, p0, Lahqz;->a:Landroid/app/Activity;

    const/16 v3, 0x3e9

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 628
    iget-object v0, p0, Lahqz;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 631
    :cond_5
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 632
    invoke-virtual {p0, v3}, Lahqz;->a(Landroid/content/Intent;)V

    .line 633
    iget-object v0, p0, Lahqz;->a:Lahqv;

    if-eqz v0, :cond_6

    .line 634
    iget-object v0, p0, Lahqz;->a:Lahqv;

    iget-object v1, p0, Lahqz;->a:Landroid/app/Activity;

    invoke-interface {v0, v1, v3}, Lahqv;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_1

    .line 637
    :cond_6
    const-string v0, "uin"

    iget-object v4, p0, Lahqz;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 638
    const-string v0, "uintype"

    iget v4, p0, Lahqz;->d:I

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 639
    const-string v0, "troop_uin"

    iget-object v4, p0, Lahqz;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 642
    iget-boolean v0, p0, Lahqz;->d:Z

    if-eqz v0, :cond_d

    move v0, v1

    .line 646
    :goto_2
    const-string v1, "file_send_business_type"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 648
    iget-object v0, p0, Lahqz;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ab_test_send_btn_click_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 649
    const-string v4, "ab_test_send_btn_click_time"

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 650
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lahqz;->a:J

    sub-long/2addr v0, v4

    .line 651
    const-string v4, "ab_test_generate_thumb_cost_time"

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 653
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 654
    iget-object v0, p0, Lahqz;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPostExecute(), SendVideoTask is to start  SendVideoActivity,mVideoFileDir = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lahqz;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 656
    :cond_7
    iget-object v0, p0, Lahqz;->c:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lahqz;->c:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mobileqq/data/MessageForBlessPTV;->BLESS_REQ_UIN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 657
    const-string v0, "bless_ptv_mp4_path"

    iget-object v1, p0, Lahqz;->g:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 658
    iget-boolean v0, p0, Lahqz;->b:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x2717

    .line 661
    :goto_3
    iget-object v1, p0, Lahqz;->a:Landroid/app/Activity;

    const-class v4, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 662
    const-string v1, "param_type"

    const/16 v4, 0x232b

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 663
    const-string v1, "param_only_friends"

    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 664
    const-string v1, "param_donot_need_contacts"

    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 665
    const-string v1, "param_title"

    iget-object v4, p0, Lahqz;->a:Landroid/app/Activity;

    const v5, 0x7f0c2a6d

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 666
    const-string v1, "param_done_button_wording"

    iget-object v4, p0, Lahqz;->a:Landroid/app/Activity;

    const v5, 0x7f0c128c

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 667
    const-string v1, "param_exit_animation"

    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 668
    const-string v1, "param_entrance"

    iget v4, p0, Lahqz;->h:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 669
    const-string v1, "param_blesstype"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 670
    const-string v1, "encode_type"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 671
    const-string v1, "fake_id"

    iget-object v4, p0, Lahqz;->h:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 672
    iget-object v1, p0, Lahqz;->a:Landroid/app/Activity;

    invoke-virtual {v1, v3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 677
    :goto_4
    iput-object v8, p0, Lahqz;->a:Landroid/app/Activity;

    .line 679
    iget-boolean v0, p0, Lahqz;->f:Z

    if-eqz v0, :cond_1

    .line 680
    iget-object v0, p0, Lahqz;->a:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)V

    .line 681
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 682
    iget-object v0, p0, Lahqz;->k:Ljava/lang/String;

    const-string v1, "onPostExecute() delete cache..."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 658
    :cond_8
    const/16 v0, 0x2713

    goto :goto_3

    .line 674
    :cond_9
    iget-object v0, p0, Lahqz;->a:Landroid/app/Activity;

    const-class v1, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 675
    iget-object v0, p0, Lahqz;->a:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 687
    :cond_a
    iget-object v0, p0, Lahqz;->a:Landroid/app/Activity;

    const-string v1, "\u7cfb\u7edf\u5904\u7406\u8d85\u65f6,\u77ed\u89c6\u9891\u53d1\u9001\u5931\u8d25"

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lahqz;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f090032

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 688
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 689
    iget-object v0, p0, Lahqz;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPostExecute(), SendVideoTask error = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 691
    :cond_b
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 692
    iget-boolean v0, p0, Lahqz;->d:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lahqz;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    if-eqz v0, :cond_c

    .line 693
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask$3;-><init>(Lahqz;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 702
    :cond_c
    iput-object v8, p0, Lahqz;->a:Landroid/app/Activity;

    goto/16 :goto_1

    :cond_d
    move v0, v2

    goto/16 :goto_2
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 382
    iput-boolean p1, p0, Lahqz;->f:Z

    .line 383
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lahqz;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lahqz;->a(Ljava/lang/Integer;)V

    return-void
.end method
