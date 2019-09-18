.class Layyz;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Layyx;


# direct methods
.method private constructor <init>(Layyx;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Layyz;->a:Layyx;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Layyx;Lcom/tencent/mobileqq/util/FaceManager$1;)V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0, p1}, Layyz;-><init>(Layyx;)V

    return-void
.end method


# virtual methods
.method protected onUpdateCustomHead(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 323
    iget-object v0, p0, Layyz;->a:Layyx;

    const/4 v1, 0x4

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, p1, v2}, Layyx;->a(IZ[Ljava/lang/Object;)V

    .line 324
    return-void
.end method

.method public onUpdateMobileQQHead(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 318
    iget-object v0, p0, Layyz;->a:Layyx;

    const/16 v1, 0x27

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, p1, v2}, Layyx;->a(IZ[Ljava/lang/Object;)V

    .line 319
    return-void
.end method

.method protected onUpdateQCallHead(ZLjava/lang/String;IZ)V
    .locals 5

    .prologue
    .line 338
    iget-object v0, p0, Layyz;->a:Layyx;

    const/4 v1, 0x6

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, p1, v2}, Layyx;->a(IZ[Ljava/lang/Object;)V

    .line 339
    return-void
.end method

.method protected onUpdateStrangerHead(ZLjava/lang/String;IZ)V
    .locals 5

    .prologue
    .line 333
    iget-object v0, p0, Layyz;->a:Layyx;

    const/4 v1, 0x5

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, p1, v2}, Layyx;->a(IZ[Ljava/lang/Object;)V

    .line 334
    return-void
.end method

.method protected onUpdateTroopHead(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 328
    iget-object v0, p0, Layyz;->a:Layyx;

    const/16 v1, 0x1e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, p1, v2}, Layyx;->a(IZ[Ljava/lang/Object;)V

    .line 329
    return-void
.end method
