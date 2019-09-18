.class Layza;
.super Lakcc;
.source "ProGuard"


# instance fields
.field final synthetic a:Layyx;


# direct methods
.method private constructor <init>(Layyx;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Layza;->a:Layyx;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Layyx;Lcom/tencent/mobileqq/util/FaceManager$1;)V
    .locals 0

    .prologue
    .line 349
    invoke-direct {p0, p1}, Layza;-><init>(Layyx;)V

    return-void
.end method


# virtual methods
.method protected a(ZZLjava/lang/String;)V
    .locals 5

    .prologue
    .line 353
    iget-object v0, p0, Layza;->a:Layyx;

    const/16 v1, 0x67

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, p1, v2}, Layyx;->c(IZ[Ljava/lang/Object;)V

    .line 354
    return-void
.end method
