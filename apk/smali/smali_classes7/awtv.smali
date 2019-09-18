.class Lawtv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/highway/api/ITransCallbackForReport;


# instance fields
.field final synthetic a:Lawtt;


# direct methods
.method constructor <init>(Lawtt;)V
    .locals 0

    .prologue
    .line 715
    iput-object p1, p0, Lawtv;->a:Lawtt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 718
    iget-object v0, p0, Lawtv;->a:Lawtt;

    const/4 v1, 0x0

    iget-object v2, p0, Lawtv;->a:Lawtt;

    iget v2, v2, Lawtt;->j:I

    invoke-virtual {v0, v1, v2, p2, p3}, Lawtt;->a(ZILjava/lang/String;Ljava/lang/String;)V

    .line 719
    return-void
.end method
