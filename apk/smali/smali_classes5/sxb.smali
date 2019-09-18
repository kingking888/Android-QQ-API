.class public Lsxb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lsww;

.field private final a:Lsxd;


# direct methods
.method public constructor <init>(Lsww;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lsxc;

    invoke-direct {v0, p0}, Lsxc;-><init>(Lsxb;)V

    iput-object v0, p0, Lsxb;->a:Lsxd;

    .line 23
    iput-object p1, p0, Lsxb;->a:Lsww;

    .line 24
    return-void
.end method

.method static synthetic a(Lsxb;)Lsww;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lsxb;->a:Lsww;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lsxb;->a:Lsxd;

    invoke-static {v0}, Lbbfm;->a(Lbbfs;)V

    .line 28
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;)Z
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lszd;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;->mTestId:Ljava/lang/String;

    .line 36
    invoke-static {p1, p2}, Lsxo;->b(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lsxb;->a:Lsxd;

    invoke-static {v0}, Lbbfm;->b(Lbbfs;)V

    .line 32
    return-void
.end method
