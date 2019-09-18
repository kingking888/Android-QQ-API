.class public Lavmp;
.super Lavmf;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;

.field public b:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 545
    iput-object p1, p0, Lavmp;->a:Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;

    invoke-direct {p0}, Lavmf;-><init>()V

    .line 549
    iput v0, p0, Lavmp;->e:I

    .line 553
    iput v0, p0, Lavmp;->f:I

    return-void
.end method


# virtual methods
.method public a(Lavmp;)V
    .locals 1

    .prologue
    .line 560
    invoke-super {p0, p1}, Lavmf;->a(Lavmf;)V

    .line 561
    iget v0, p0, Lavmp;->e:I

    iput v0, p1, Lavmp;->e:I

    .line 562
    iget v0, p0, Lavmp;->f:I

    iput v0, p1, Lavmp;->f:I

    .line 563
    iget-object v0, p0, Lavmp;->b:Ljava/lang/String;

    iput-object v0, p1, Lavmp;->b:Ljava/lang/String;

    .line 564
    return-void
.end method
