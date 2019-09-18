.class public Lmfb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/graphics/Bitmap;

.field public a:Lcom/tencent/av/gaudio/AVPhoneUserInfo;

.field public a:Ljava/lang/String;

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

.field public d:Z

.field public e:I

.field public e:J

.field public e:Z

.field public f:I

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 7794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7774
    iput v2, p0, Lmfb;->b:I

    .line 7785
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lmfb;->d:J

    .line 7786
    iput v2, p0, Lmfb;->d:I

    .line 7789
    const/4 v0, 0x0

    iput v0, p0, Lmfb;->f:I

    .line 7791
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmfb;->h:Z

    .line 7795
    return-void
.end method
