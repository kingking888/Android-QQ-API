.class final Lnye;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnya;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loaded(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 918
    if-nez p2, :cond_0

    .line 919
    sget-object v0, Lnyd;->a:Lnyq;

    invoke-interface {v0}, Lnyq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 920
    sget-object v0, Lnyd;->a:Lnyq;

    const-string v1, "HtmlCheckUpdate"

    const/4 v2, 0x2

    const-string v3, "CODE_SUCCESS"

    invoke-interface {v0, v1, v2, v3}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 923
    :cond_0
    return-void
.end method

.method public progress(I)V
    .locals 0

    .prologue
    .line 928
    return-void
.end method
