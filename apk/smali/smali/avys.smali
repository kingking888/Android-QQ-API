.class public Lavys;
.super Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:J

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;-><init>()V

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavys;->a:Z

    .line 107
    return-void
.end method


# virtual methods
.method public recycle()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 138
    invoke-super {p0}, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;->recycle()V

    .line 139
    iput-object v3, p0, Lavys;->a:Ljava/lang/String;

    .line 140
    iput-wide v0, p0, Lavys;->e:J

    iput-wide v0, p0, Lavys;->d:J

    iput-wide v0, p0, Lavys;->b:J

    iput-wide v0, p0, Lavys;->a:J

    .line 141
    iput-wide v0, p0, Lavys;->f:J

    iput-wide v0, p0, Lavys;->c:J

    .line 142
    iput-wide v0, p0, Lavys;->j:J

    iput-wide v0, p0, Lavys;->i:J

    iput-wide v0, p0, Lavys;->h:J

    iput-wide v0, p0, Lavys;->g:J

    .line 143
    iput-wide v0, p0, Lavys;->m:J

    iput-wide v0, p0, Lavys;->l:J

    iput-wide v0, p0, Lavys;->k:J

    .line 144
    iput v2, p0, Lavys;->a:I

    .line 145
    iput-wide v0, p0, Lavys;->p:J

    iput-wide v0, p0, Lavys;->o:J

    iput-wide v0, p0, Lavys;->n:J

    .line 146
    iput-object v3, p0, Lavys;->c:Ljava/lang/String;

    iput-object v3, p0, Lavys;->b:Ljava/lang/String;

    .line 147
    iput-boolean v2, p0, Lavys;->b:Z

    .line 148
    return-void
.end method
