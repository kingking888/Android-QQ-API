.class Lawvn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/highway/api/ITransCallbackForReport;


# instance fields
.field final synthetic a:Lawvl;


# direct methods
.method constructor <init>(Lawvl;)V
    .locals 0

    .prologue
    .line 900
    iput-object p1, p0, Lawvn;->a:Lawvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 903
    iget-object v0, p0, Lawvn;->a:Lawvl;

    const/4 v1, 0x0

    iget-object v2, p0, Lawvn;->a:Lawvl;

    iget v2, v2, Lawvl;->j:I

    invoke-virtual {v0, v1, v2, p2, p3}, Lawvl;->a(ZILjava/lang/String;Ljava/lang/String;)V

    .line 904
    return-void
.end method
