.class public Lcom/tencent/tmassistantsdk/internal/logreport/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbcqp;


# direct methods
.method public constructor <init>(Lbcqp;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/internal/logreport/g;->a:Lbcqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 130
    const-string v0, "LogReportManager"

    const-string v1, "run"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lbcol;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbcol;->j()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const-string v0, "LogReportManager"

    const-string v1, "<reportLog>"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/logreport/g;->a:Lbcqp;

    iget-object v0, v0, Lbcqp;->a:Lbcqo;

    invoke-virtual {v0}, Lbcqo;->b()V

    .line 136
    :cond_0
    return-void
.end method
