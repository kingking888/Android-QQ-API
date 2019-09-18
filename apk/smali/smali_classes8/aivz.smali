.class Laivz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpdu;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laivy;


# direct methods
.method constructor <init>(Laivy;I)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Laivz;->a:Laivy;

    iput p2, p0, Laivz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 190
    sput-boolean v1, Laivy;->b:Z

    .line 191
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 194
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 195
    invoke-static {v1, v0}, Leipc/EIPCResult;->createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    .line 196
    iget-object v1, p0, Laivz;->a:Laivy;

    iget v2, p0, Laivz;->a:I

    invoke-virtual {v1, v2, v0}, Laivy;->callbackResult(ILeipc/EIPCResult;)V

    .line 203
    :cond_0
    return-void
.end method
