.class public Lawuc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field public a:J

.field public a:Lasrx;

.field public a:Lassj;

.field final synthetic a:Lawub;

.field a:Lcom/tencent/common/app/BaseApplicationImpl;

.field a:Lcom/tencent/image/URLDrawableHandler;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/data/MessageForPic;

.field a:Ljava/io/OutputStream;

.field a:Ljava/lang/String;

.field a:Ljava/net/URL;

.field a:Z

.field public b:I

.field b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Lawub;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 489
    iput-object p1, p0, Lawuc;->a:Lawub;

    .line 490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 477
    const/4 v0, 0x1

    iput v0, p0, Lawuc;->b:I

    .line 485
    iput v1, p0, Lawuc;->c:I

    .line 486
    iput v1, p0, Lawuc;->d:I

    .line 491
    invoke-static {}, Lassf;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawuc;->c:Ljava/lang/String;

    .line 492
    return-void
.end method
