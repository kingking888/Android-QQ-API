.class public Lnfg;
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

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Z

.field public d:I

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnfg;->a:J

    .line 43
    iput-boolean v2, p0, Lnfg;->a:Z

    .line 44
    iput-boolean v2, p0, Lnfg;->b:Z

    .line 45
    iput v2, p0, Lnfg;->a:I

    .line 46
    iput-boolean v2, p0, Lnfg;->c:Z

    .line 47
    iput-boolean v2, p0, Lnfg;->d:Z

    .line 48
    iput-object v3, p0, Lnfg;->a:Ljava/lang/String;

    .line 49
    iput-object v3, p0, Lnfg;->b:Ljava/lang/String;

    .line 50
    iput-object v3, p0, Lnfg;->a:Landroid/graphics/Bitmap;

    .line 51
    iput v2, p0, Lnfg;->b:I

    .line 52
    iput v2, p0, Lnfg;->c:I

    .line 53
    iput-object v3, p0, Lnfg;->a:Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    .line 54
    iput-boolean v2, p0, Lnfg;->e:Z

    .line 55
    iput v2, p0, Lnfg;->d:I

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnfg;->f:Z

    return-void
.end method
