.class public Lahxg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    const-string v0, ""

    iput-object v0, p0, Lahxg;->a:Ljava/lang/String;

    .line 217
    const-string v0, ""

    iput-object v0, p0, Lahxg;->b:Ljava/lang/String;

    .line 218
    const-string v0, ""

    iput-object v0, p0, Lahxg;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$1;)V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0}, Lahxg;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    iput v0, p0, Lahxg;->a:I

    .line 222
    const-string v0, ""

    iput-object v0, p0, Lahxg;->a:Ljava/lang/String;

    .line 223
    const-string v0, ""

    iput-object v0, p0, Lahxg;->b:Ljava/lang/String;

    .line 224
    const-string v0, ""

    iput-object v0, p0, Lahxg;->c:Ljava/lang/String;

    .line 225
    return-void
.end method
