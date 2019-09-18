.class Lpmi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpmm;


# instance fields
.field final synthetic a:Lpmh;


# direct methods
.method constructor <init>(Lpmh;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lpmi;->a:Lpmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpmp;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 44
    iget-object v0, p0, Lpmi;->a:Lpmh;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lpmh;->a(Lpmh;I)I

    .line 45
    iget-object v1, p0, Lpmi;->a:Lpmh;

    iget-object v0, p1, Lpmp;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-static {v1, v0}, Lpmh;->a(Lpmh;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    iget v0, p1, Lpmp;->a:I

    if-ne v0, v2, :cond_2

    .line 48
    iget-object v0, p0, Lpmi;->a:Lpmh;

    invoke-static {v0, v2}, Lpmh;->b(Lpmh;I)I

    .line 52
    :goto_1
    iget-object v0, p0, Lpmi;->a:Lpmh;

    invoke-static {v0}, Lpmh;->a(Lpmh;)Lcom/tencent/image/AbsThirdDataSourceAdapter$OnPreparedCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lpmi;->a:Lpmh;

    invoke-static {v0}, Lpmh;->a(Lpmh;)Lcom/tencent/image/AbsThirdDataSourceAdapter$OnPreparedCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/image/AbsThirdDataSourceAdapter$OnPreparedCallback;->onPrepared()V

    .line 55
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p1, Lpmp;->a:Ljava/lang/String;

    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lpmi;->a:Lpmh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpmh;->b(Lpmh;I)I

    goto :goto_1
.end method
