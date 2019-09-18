.class public Lbaco;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public a:I

.field public a:J

.field public a:Lcom/tencent/mobileqq/webview/WebViewTitleStyle;

.field public a:Ljava/lang/Boolean;

.field public a:Ljava/lang/String;

.field public a:Lorg/json/JSONObject;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Z

.field public c:I

.field public c:J

.field public c:Z

.field public d:I

.field public d:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    const-wide/16 v0, 0x4

    iput-wide v0, p0, Lbaco;->a:J

    .line 189
    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lbaco;->c:J

    .line 215
    const/4 v0, -0x1

    iput v0, p0, Lbaco;->b:I

    .line 227
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbaco;->a:Ljava/lang/Boolean;

    .line 231
    const/16 v0, 0x32

    iput v0, p0, Lbaco;->c:I

    return-void
.end method
