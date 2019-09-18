.class Lnnu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnov;


# instance fields
.field final synthetic a:Lnnr;


# direct methods
.method constructor <init>(Lnnr;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lnnu;->a:Lnnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 409
    const-string v0, "AVRedBag"

    const/4 v1, 0x1

    const-string v2, "mResultUI \u5173\u95ed\u4e86"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    iget-object v0, p0, Lnnu;->a:Lnnr;

    const/4 v1, 0x0

    iput-object v1, v0, Lnnr;->a:Lnop;

    .line 412
    invoke-static {}, Lmug;->a()Lmug;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lmug;->b(I)V

    .line 413
    return-void
.end method
