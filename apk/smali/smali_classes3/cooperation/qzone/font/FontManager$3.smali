.class public Lcooperation/qzone/font/FontManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lbefg;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lbefj;


# direct methods
.method public constructor <init>(Lbefj;IILbefg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcooperation/qzone/font/FontManager$3;->this$0:Lbefj;

    iput p2, p0, Lcooperation/qzone/font/FontManager$3;->a:I

    iput p3, p0, Lcooperation/qzone/font/FontManager$3;->b:I

    iput-object p4, p0, Lcooperation/qzone/font/FontManager$3;->a:Lbefg;

    iput-object p5, p0, Lcooperation/qzone/font/FontManager$3;->a:Ljava/lang/String;

    iput-object p6, p0, Lcooperation/qzone/font/FontManager$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 495
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcooperation/qzone/font/FontManager$3;->this$0:Lbefj;

    iget v2, p0, Lcooperation/qzone/font/FontManager$3;->a:I

    iget v3, p0, Lcooperation/qzone/font/FontManager$3;->b:I

    invoke-static {v1, v2, v3}, Lbefj;->a(Lbefj;II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 498
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 500
    iget-object v1, p0, Lcooperation/qzone/font/FontManager$3;->a:Lbefg;

    if-eqz v1, :cond_2

    .line 502
    invoke-static {}, Lbefj;->a()Lbedx;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lbedx;->a(Ljava/lang/String;Z)V

    .line 503
    iget-object v1, p0, Lcooperation/qzone/font/FontManager$3;->a:Lbefg;

    iget v2, p0, Lcooperation/qzone/font/FontManager$3;->a:I

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcooperation/qzone/font/FontManager$3;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v3}, Lbefg;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 509
    :cond_1
    iget v0, p0, Lcooperation/qzone/font/FontManager$3;->b:I

    if-ne v0, v4, :cond_2

    .line 512
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcooperation/qzone/font/FontManager$3;->this$0:Lbefj;

    iget v2, p0, Lcooperation/qzone/font/FontManager$3;->a:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lbefj;->a(Lbefj;II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 513
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 516
    iget-object v1, p0, Lcooperation/qzone/font/FontManager$3;->this$0:Lbefj;

    iget v2, p0, Lcooperation/qzone/font/FontManager$3;->a:I

    invoke-static {v1, v2, v4}, Lbefj;->a(Lbefj;II)Ljava/lang/String;

    move-result-object v1

    .line 517
    iget-object v2, p0, Lcooperation/qzone/font/FontManager$3;->this$0:Lbefj;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lbefj;->a(Lbefj;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 518
    if-eqz v0, :cond_2

    .line 520
    iget-object v0, p0, Lcooperation/qzone/font/FontManager$3;->a:Lbefg;

    iget v2, p0, Lcooperation/qzone/font/FontManager$3;->a:I

    iget-object v3, p0, Lcooperation/qzone/font/FontManager$3;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1, v3}, Lbefg;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 527
    :cond_2
    iget-object v0, p0, Lcooperation/qzone/font/FontManager$3;->this$0:Lbefj;

    iget v1, p0, Lcooperation/qzone/font/FontManager$3;->a:I

    iget-object v2, p0, Lcooperation/qzone/font/FontManager$3;->b:Ljava/lang/String;

    iget v3, p0, Lcooperation/qzone/font/FontManager$3;->b:I

    iget-object v4, p0, Lcooperation/qzone/font/FontManager$3;->a:Ljava/lang/String;

    iget-object v5, p0, Lcooperation/qzone/font/FontManager$3;->a:Lbefg;

    invoke-static/range {v0 .. v5}, Lbefj;->a(Lbefj;ILjava/lang/String;ILjava/lang/String;Lbefg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 529
    iget-object v0, p0, Lcooperation/qzone/font/FontManager$3;->a:Lbefg;

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcooperation/qzone/font/FontManager$3;->a:Lbefg;

    iget v1, p0, Lcooperation/qzone/font/FontManager$3;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcooperation/qzone/font/FontManager$3;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lbefg;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
