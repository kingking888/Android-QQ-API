.class Laljp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laljx;


# instance fields
.field final synthetic a:Laljl;

.field final synthetic a:Laljv;

.field final synthetic a:Laljx;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Laljl;Laljv;Laljx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 843
    iput-object p1, p0, Laljp;->a:Laljl;

    iput-object p2, p0, Laljp;->a:Laljv;

    iput-object p3, p0, Laljp;->a:Laljx;

    iput-object p4, p0, Laljp;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 846
    if-eqz p1, :cond_0

    .line 847
    const-string v0, "ArkApp.Dict.Update"

    const-string v1, "updateDict, incremental update success, name=%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Laljp;->a:Laljv;

    iget-object v3, v3, Laljv;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    iget-object v0, p0, Laljp;->a:Laljv;

    iget-object v0, v0, Laljv;->a:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lallp;->a(Ljava/lang/String;I)V

    .line 849
    iget-object v0, p0, Laljp;->a:Laljx;

    invoke-interface {v0, v4}, Laljx;->a(Z)V

    .line 864
    :goto_0
    return-void

    .line 852
    :cond_0
    const-string v0, "ArkApp.Dict.Update"

    const-string v1, "updateDict, incremental update fail, try full update, name=%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Laljp;->a:Laljv;

    iget-object v3, v3, Laljv;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    iget-object v0, p0, Laljp;->a:Laljv;

    iget-object v0, v0, Laljv;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lallp;->a(Ljava/lang/String;I)V

    .line 854
    iget-object v0, p0, Laljp;->a:Laljl;

    iget-object v1, p0, Laljp;->a:Ljava/lang/String;

    iget-object v2, p0, Laljp;->a:Laljv;

    new-instance v3, Laljq;

    invoke-direct {v3, p0}, Laljq;-><init>(Laljp;)V

    invoke-static {v0, v1, v2, v3}, Laljl;->a(Laljl;Ljava/lang/String;Laljv;Laljx;)V

    goto :goto_0
.end method
