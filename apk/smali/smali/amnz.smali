.class public Lamnz;
.super Lamfg;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamfg",
        "<",
        "Lamnw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lamfg;-><init>()V

    return-void
.end method

.method public static a()Lamnw;
    .locals 2

    .prologue
    .line 107
    invoke-static {}, Lamfr;->a()Lamfr;

    move-result-object v0

    const/16 v1, 0x15a

    invoke-virtual {v0, v1}, Lamfr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamnw;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0x15a

    return v0
.end method

.method public a(I)Lamnw;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 90
    new-instance v0, Lamnw;

    invoke-direct {v0}, Lamnw;-><init>()V

    return-object v0
.end method

.method public a([Lamfn;)Lamnw;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 44
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 45
    invoke-static {p1}, Lamnw;->a([Lamfn;)Lamnw;

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lamnw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    const-class v0, Lamnw;

    return-object v0
.end method

.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lamnz;->a(I)Lamnw;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public a(Lamnw;)V
    .locals 2

    .prologue
    .line 57
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lamnw;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v1, 0x110

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lawne;

    .line 60
    invoke-virtual {v0, p1}, Lawne;->a(Lamnw;)V

    .line 62
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lamnw;

    invoke-virtual {p0, p1}, Lamnz;->a(Lamnw;)V

    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic b([Lamfn;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lamnz;->a([Lamfn;)Lamnw;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    return v0
.end method
