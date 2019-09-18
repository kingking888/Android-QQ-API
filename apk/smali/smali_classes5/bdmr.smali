.class public Lbdmr;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/content/Intent;

.field public a:Lbdmq;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 988
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbdmr;->b:J

    .line 991
    iput-object v3, p0, Lbdmr;->a:Ljava/lang/String;

    .line 997
    const-string v0, "com.qqcomic.activity.VipComicMainTabActivity"

    iput-object v0, p0, Lbdmr;->b:Ljava/lang/String;

    .line 998
    const-string v0, ""

    iput-object v0, p0, Lbdmr;->c:Ljava/lang/String;

    .line 999
    iput-object v3, p0, Lbdmr;->a:Lbdmq;

    .line 1000
    iput-object v3, p0, Lbdmr;->d:Ljava/lang/String;

    .line 1001
    iput-object v3, p0, Lbdmr;->e:Ljava/lang/String;

    .line 1002
    iput-object v3, p0, Lbdmr;->f:Ljava/lang/String;

    .line 1003
    iput-boolean v2, p0, Lbdmr;->a:Z

    .line 1004
    iput-boolean v2, p0, Lbdmr;->b:Z

    .line 1005
    iput-boolean v2, p0, Lbdmr;->c:Z

    .line 1006
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdmr;->d:Z

    .line 1007
    iput-boolean v2, p0, Lbdmr;->e:Z

    .line 1009
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lbdmr;->a:Landroid/content/Intent;

    .line 1010
    iput-boolean v2, p0, Lbdmr;->f:Z

    .line 1011
    iput-boolean v2, p0, Lbdmr;->g:Z

    .line 1012
    iput-boolean v2, p0, Lbdmr;->h:Z

    .line 1013
    iput-boolean v2, p0, Lbdmr;->i:Z

    .line 1014
    iput-boolean v2, p0, Lbdmr;->j:Z

    .line 1015
    iput-boolean v2, p0, Lbdmr;->k:Z

    .line 1017
    iput-boolean v2, p0, Lbdmr;->l:Z

    .line 1018
    iput-boolean v2, p0, Lbdmr;->m:Z

    .line 1019
    const-string v0, ""

    iput-object v0, p0, Lbdmr;->g:Ljava/lang/String;

    return-void
.end method
