.class final Lndv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/graphics/Bitmap;

.field public a:Lcom/tencent/av/gaudio/AVPhoneUserInfo;

.field public a:Ljava/lang/String;

.field final synthetic a:Lnds;

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method private constructor <init>(Lnds;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lndv;->a:Lnds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lndv;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lnds;Lndt;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lndv;-><init>(Lnds;)V

    return-void
.end method
