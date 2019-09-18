.class public Lcom/tencent/av/report/AVReport;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static volatile a:Lcom/tencent/av/report/AVReport;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public O:J

.field public P:J

.field public Q:J

.field public R:J

.field public a:J

.field public a:Lcom/tencent/av/report/AVReport$ReceiverNodeStage;

.field public a:Lcom/tencent/av/report/AVReport$SenderNodeStage;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:J

.field public c:Z

.field public d:J

.field public d:Z

.field public e:J

.field public e:Z

.field public f:J

.field public f:Z

.field public g:J

.field public g:Z

.field public h:J

.field public h:Z

.field public i:J

.field public i:Z

.field public j:J

.field public j:Z

.field public k:J

.field public k:Z

.field public l:J

.field public l:Z

.field public m:J

.field public m:Z

.field public n:J

.field public n:Z

.field public o:J

.field public o:Z

.field public p:J

.field public p:Z

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/av/report/AVReport;->a:Ljava/lang/String;

    .line 107
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/av/report/AVReport;->b:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public static a()Lcom/tencent/av/report/AVReport;
    .locals 2

    .prologue
    .line 114
    sget-object v0, Lcom/tencent/av/report/AVReport;->a:Lcom/tencent/av/report/AVReport;

    if-nez v0, :cond_1

    .line 115
    const-class v1, Lcom/tencent/av/report/AVReport;

    monitor-enter v1

    .line 116
    :try_start_0
    sget-object v0, Lcom/tencent/av/report/AVReport;->a:Lcom/tencent/av/report/AVReport;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lcom/tencent/av/report/AVReport;

    invoke-direct {v0}, Lcom/tencent/av/report/AVReport;-><init>()V

    sput-object v0, Lcom/tencent/av/report/AVReport;->a:Lcom/tencent/av/report/AVReport;

    .line 119
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :cond_1
    sget-object v0, Lcom/tencent/av/report/AVReport;->a:Lcom/tencent/av/report/AVReport;

    return-object v0

    .line 119
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 128
    iput-boolean v2, p0, Lcom/tencent/av/report/AVReport;->p:Z

    .line 129
    iput-boolean v2, p0, Lcom/tencent/av/report/AVReport;->a:Z

    .line 130
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->a:J

    .line 132
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->b:J

    .line 133
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->c:J

    .line 134
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->d:J

    .line 135
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->e:J

    .line 136
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->f:J

    .line 137
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->g:J

    .line 138
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->h:J

    .line 139
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->i:J

    .line 140
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->j:J

    .line 141
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->k:J

    .line 142
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->l:J

    .line 143
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->m:J

    .line 144
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->n:J

    .line 145
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->o:J

    .line 146
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->p:J

    .line 148
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->q:J

    .line 149
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->r:J

    .line 150
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->s:J

    .line 151
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->t:J

    .line 152
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->u:J

    .line 153
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->v:J

    .line 154
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->w:J

    .line 155
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->x:J

    .line 156
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->y:J

    .line 157
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->z:J

    .line 159
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->A:J

    .line 160
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->B:J

    .line 161
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->C:J

    .line 162
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->D:J

    .line 163
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->E:J

    .line 164
    iput-boolean v2, p0, Lcom/tencent/av/report/AVReport;->b:Z

    .line 165
    iput-boolean v2, p0, Lcom/tencent/av/report/AVReport;->c:Z

    .line 166
    iput-boolean v2, p0, Lcom/tencent/av/report/AVReport;->o:Z

    .line 167
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->F:J

    .line 170
    iput-boolean v2, p0, Lcom/tencent/av/report/AVReport;->d:Z

    .line 171
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->G:J

    .line 172
    iput-boolean v2, p0, Lcom/tencent/av/report/AVReport;->e:Z

    .line 173
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->H:J

    .line 174
    iput-boolean v2, p0, Lcom/tencent/av/report/AVReport;->f:Z

    .line 175
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->I:J

    .line 176
    iput-boolean v2, p0, Lcom/tencent/av/report/AVReport;->g:Z

    .line 177
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->J:J

    .line 178
    iput-boolean v2, p0, Lcom/tencent/av/report/AVReport;->h:Z

    .line 179
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->K:J

    .line 180
    iput-boolean v2, p0, Lcom/tencent/av/report/AVReport;->i:Z

    .line 181
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->L:J

    .line 183
    iput-boolean v2, p0, Lcom/tencent/av/report/AVReport;->j:Z

    .line 184
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->M:J

    .line 185
    iput-boolean v2, p0, Lcom/tencent/av/report/AVReport;->k:Z

    .line 186
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->N:J

    .line 187
    iput-boolean v2, p0, Lcom/tencent/av/report/AVReport;->l:Z

    .line 188
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->O:J

    .line 189
    iput-boolean v2, p0, Lcom/tencent/av/report/AVReport;->m:Z

    .line 190
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->P:J

    .line 191
    iput-boolean v2, p0, Lcom/tencent/av/report/AVReport;->n:Z

    .line 192
    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->Q:J

    .line 193
    return-void
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 196
    iput-object p2, p0, Lcom/tencent/av/report/AVReport;->a:Ljava/lang/String;

    .line 197
    if-eqz p1, :cond_0

    .line 198
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->h:J

    .line 199
    const-string v0, "isSender"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/report/AVReport;->a:Z

    .line 200
    iget-boolean v0, p0, Lcom/tencent/av/report/AVReport;->a:Z

    if-eqz v0, :cond_1

    .line 201
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->h:J

    .line 202
    iput-wide v2, p0, Lcom/tencent/av/report/AVReport;->i:J

    .line 203
    const-string v0, "senderStartTime"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->a:J

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/av/report/AVReport;->w:J

    goto :goto_0
.end method
