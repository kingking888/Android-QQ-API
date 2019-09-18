.class public Lalds;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-object p1, p0, Lalds;->a:Landroid/os/Bundle;

    .line 233
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lalds;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lalds;->a:Landroid/os/Bundle;

    const-string v1, "downloadItems"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 238
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lalds;->a:Landroid/os/Bundle;

    const-string v1, "NoLimitParams"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 242
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lalds;->a:Landroid/os/Bundle;

    const-string v1, "recognitionMask"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 246
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lalds;->a:Landroid/os/Bundle;

    const-string v1, "arTransferPromotion"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 250
    return-void
.end method
