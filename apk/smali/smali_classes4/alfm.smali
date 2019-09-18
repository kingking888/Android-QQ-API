.class Lalfm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalgw;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lalfl;


# direct methods
.method constructor <init>(Lalfl;J)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lalfm;->a:Lalfl;

    iput-wide p2, p0, Lalfm;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lalfm;->a:Lalfl;

    iget-object v0, v0, Lalfl;->a:Lalfi;

    invoke-virtual {v0, p1, p2}, Lalfi;->a(J)Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    .line 239
    :cond_0
    return-void
.end method

.method public a(ZFFF)V
    .locals 9

    .prologue
    .line 243
    iget-object v0, p0, Lalfm;->a:Lalfl;

    iget-object v1, v0, Lalfl;->a:Lalfi;

    iget-wide v2, p0, Lalfm;->a:J

    const-string v5, "Motion"

    move v4, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v1 .. v8}, Lalfi;->a(Lalfi;JZLjava/lang/String;FFF)V

    .line 244
    return-void
.end method
