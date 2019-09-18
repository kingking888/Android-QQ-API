.class Lmga;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnti;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/HashMap;

.field final synthetic a:Lmfz;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Lmfz;Ljava/util/HashMap;ILjava/lang/String;II)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Lmga;->a:Lmfz;

    iput-object p2, p0, Lmga;->a:Ljava/util/HashMap;

    iput p3, p0, Lmga;->a:I

    iput-object p4, p0, Lmga;->a:Ljava/lang/String;

    iput p5, p0, Lmga;->b:I

    iput p6, p0, Lmga;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 710
    iget-object v0, p0, Lmga;->a:Ljava/util/HashMap;

    const-string v1, "uploadret"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    iget-object v0, p0, Lmga;->a:Ljava/util/HashMap;

    const-string v1, "uploadurl"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    iget-object v0, p0, Lmga;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lmga;->a:Lmfz;

    iget v1, v1, Lmfz;->a:I

    iget v2, p0, Lmga;->a:I

    invoke-static {v0, v1, v2}, Lcom/tencent/av/app/DeviceCapabilityExamination;->a(Ljava/util/HashMap;II)V

    .line 730
    iget-object v0, p0, Lmga;->a:Lmfz;

    iget-object v0, v0, Lmfz;->a:Lmfx;

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Lmga;->a:Lmfz;

    iget-object v0, v0, Lmfz;->a:Lmfx;

    iget v1, p0, Lmga;->a:I

    iget-object v2, p0, Lmga;->a:Ljava/lang/String;

    iget v3, p0, Lmga;->b:I

    iget v4, p0, Lmga;->c:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lmfx;->a(ILjava/lang/String;IILjava/lang/String;)V

    .line 733
    :cond_0
    return-void
.end method
