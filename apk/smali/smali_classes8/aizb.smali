.class Laizb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laism;


# instance fields
.field final synthetic a:Laiza;


# direct methods
.method constructor <init>(Laiza;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Laizb;->a:Laiza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 128
    iget-object v1, p0, Laizb;->a:Laiza;

    iget-object v0, p0, Laizb;->a:Laiza;

    invoke-static {v0}, Laiza;->a(Laiza;)Laizd;

    move-result-object v0

    iget-boolean v0, v0, Laizd;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laizb;->a:Laiza;

    invoke-static {v0}, Laiza;->a(Laiza;)Laizd;

    move-result-object v0

    iget-object v0, v0, Laizd;->e:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Laiza;->a(Laiza;Ljava/lang/String;)V

    .line 129
    const-string v0, "message"

    iget-object v1, p0, Laizb;->a:Laiza;

    invoke-static {v1}, Laiza;->a(Laiza;)Laizd;

    move-result-object v1

    iget-object v1, v1, Laizd;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v6

    .line 130
    :goto_1
    const/4 v0, 0x0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "download_confirm"

    const/4 v5, 0x3

    new-array v6, v6, [Ljava/lang/String;

    iget-object v8, p0, Laizb;->a:Laiza;

    .line 131
    invoke-static {v8}, Laiza;->a(Laiza;)Laizd;

    move-result-object v8

    iget v8, v8, Laizd;->b:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 130
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 132
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Laizb;->a:Laiza;

    invoke-static {v0}, Laiza;->a(Laiza;)Laizd;

    move-result-object v0

    iget-object v0, v0, Laizd;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move v4, v7

    .line 129
    goto :goto_1
.end method

.method public b(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Laizb;->a:Laiza;

    invoke-static {v0}, Laiza;->a(Laiza;)Laizj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Laizb;->a:Laiza;

    invoke-static {v0}, Laiza;->a(Laiza;)Laizj;

    move-result-object v0

    const/16 v1, -0x2711

    iget-object v2, p0, Laizb;->a:Laiza;

    invoke-static {v2}, Laiza;->a(Laiza;)Laizd;

    move-result-object v2

    iget-object v2, v2, Laizd;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Laizj;->c(ILjava/lang/String;)V

    .line 139
    :cond_0
    return-void
.end method
