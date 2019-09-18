.class public Lapuh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laptq;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lapuc;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lapuc;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lapuh;->a:Lapuc;

    iput-wide p2, p0, Lapuh;->a:J

    iput-object p4, p0, Lapuh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lapuh;->a:Lapuc;

    invoke-static {v0}, Lapuc;->a(Lapuc;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinJsPlugin$5$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinJsPlugin$5$1;-><init>(Lapuh;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 333
    return-void
.end method
