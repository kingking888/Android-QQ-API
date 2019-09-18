.class Lrmj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvs;


# instance fields
.field final synthetic a:Lrmi;


# direct methods
.method constructor <init>(Lrmi;)V
    .locals 0

    .prologue
    .line 963
    iput-object p1, p0, Lrmj;->a:Lrmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public al_()V
    .locals 1

    .prologue
    .line 966
    iget-object v0, p0, Lrmj;->a:Lrmi;

    iget-object v0, v0, Lrmi;->a:Lrlu;

    invoke-static {v0}, Lrlu;->a(Lrlu;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->d()V

    .line 967
    return-void
.end method
