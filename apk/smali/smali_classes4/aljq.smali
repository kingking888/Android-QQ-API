.class Laljq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laljx;


# instance fields
.field final synthetic a:Laljp;


# direct methods
.method constructor <init>(Laljp;)V
    .locals 0

    .prologue
    .line 854
    iput-object p1, p0, Laljq;->a:Laljp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 857
    const-string v0, "ArkApp.Dict.Update"

    const-string v1, "updateDict, incremental update fail, full update result, success=%s, name=%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Laljq;->a:Laljp;

    iget-object v4, v4, Laljp;->a:Laljv;

    iget-object v4, v4, Laljv;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    if-eqz p1, :cond_0

    .line 859
    iget-object v0, p0, Laljq;->a:Laljp;

    iget-object v0, v0, Laljp;->a:Laljv;

    iget-object v0, v0, Laljv;->a:Ljava/lang/String;

    invoke-static {v0, v5}, Lallp;->a(Ljava/lang/String;I)V

    .line 861
    :cond_0
    iget-object v0, p0, Laljq;->a:Laljp;

    iget-object v0, v0, Laljp;->a:Laljx;

    invoke-interface {v0, p1}, Laljx;->a(Z)V

    .line 862
    return-void
.end method
